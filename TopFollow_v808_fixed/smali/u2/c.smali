.class public abstract Lu2/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk/A;


# static fields
.field public static final G:[I

.field public static final H:LM2/d;

.field public static final I:Lu2/b;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lc2/a;

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:I

.field public s:I

.field public t:Lk/o;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/animation/ValueAnimator;

.field public y:LM2/d;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lu2/c;->G:[I

    .line 9
    .line 10
    new-instance v0, LM2/d;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, LM2/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu2/c;->H:LM2/d;

    .line 18
    .line 19
    new-instance v0, Lu2/b;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, LM2/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu2/c;->I:Lu2/b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lu2/c;->a:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lu2/c;->r:I

    .line 10
    .line 11
    iput v1, p0, Lu2/c;->s:I

    .line 12
    .line 13
    sget-object v2, Lu2/c;->H:LM2/d;

    .line 14
    .line 15
    iput-object v2, p0, Lu2/c;->y:LM2/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lu2/c;->z:F

    .line 19
    .line 20
    iput-boolean v1, p0, Lu2/c;->A:Z

    .line 21
    .line 22
    iput v1, p0, Lu2/c;->B:I

    .line 23
    .line 24
    iput v1, p0, Lu2/c;->C:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lu2/c;->D:Z

    .line 27
    .line 28
    iput v1, p0, Lu2/c;->E:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lu2/c;->getItemLayoutResId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a01cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lu2/c;->l:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const p1, 0x7f0a01ca

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lu2/c;->m:Landroid/view/View;

    .line 61
    .line 62
    const p1, 0x7f0a01cc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lu2/c;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v1, 0x7f0a01cd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v1, p0, Lu2/c;->o:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const v3, 0x7f0a01cf

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v3, p0, Lu2/c;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    const v4, 0x7f0a01ce

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v4, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lu2/c;->getItemBackgroundResId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lu2/c;->getItemDefaultMarginResId()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput v5, p0, Lu2/c;->d:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lu2/c;->e:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v5, 0x7f07044c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lu2/c;->f:I

    .line 145
    .line 146
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0, v1, v2}, Lu2/c;->a(FF)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    new-instance v1, Le2/a;

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    check-cast v2, Lf2/a;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Le2/a;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, LZ1/a;->G:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static g(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu2/c;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lu2/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c;->F:Lc2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu2/c;->F:Lc2/a;

    .line 12
    .line 13
    iget-object v1, v1, Lc2/a;->e:Lc2/c;

    .line 14
    .line 15
    iget-object v1, v1, Lc2/c;->b:Lc2/b;

    .line 16
    .line 17
    iget-object v1, v1, Lc2/b;->w:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lu2/c;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lu2/c;->g:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lu2/c;->h:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lu2/c;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/o;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lu2/c;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lk/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu2/c;->t:Lk/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk/o;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lu2/c;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk/o;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lu2/c;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lk/o;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lu2/c;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk/o;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lu2/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lk/o;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lu2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lk/o;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lk/o;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lk/o;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lk/o;->r:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lk/o;->r:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Lk/o;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    if-le v1, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->H(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lk/o;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lu2/c;->a:Z

    .line 91
    .line 92
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/c;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/c;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/c;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu2/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v6, p0, Lu2/c;->A:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lu2/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v6, p0, Lu2/c;->b:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v6}, Ly2/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lu2/c;->b:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    sget-object v1, Ly2/a;->c:[I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ly2/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v6, Ly2/a;->b:[I

    .line 55
    .line 56
    invoke-static {v0, v6}, Ly2/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x3

    .line 61
    new-array v8, v8, [[I

    .line 62
    .line 63
    sget-object v9, Ly2/a;->d:[I

    .line 64
    .line 65
    aput-object v9, v8, v3

    .line 66
    .line 67
    aput-object v6, v8, v5

    .line 68
    .line 69
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    aput-object v6, v8, v9

    .line 73
    .line 74
    sget-object v6, Ly2/a;->a:[I

    .line 75
    .line 76
    invoke-static {v0, v6}, Ly2/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    filled-new-array {v1, v7, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-direct {v1, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1a

    .line 110
    .line 111
    if-lt v0, v1, :cond_3

    .line 112
    .line 113
    invoke-static {p0, v5}, LV0/a;->s(Lu2/c;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lu2/c;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lu2/c;->y:LM2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, La2/a;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, LM2/d;->w(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p2, p2, v1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, La2/a;->b(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p1, p0, Lu2/c;->z:F

    .line 54
    .line 55
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->F:Lc2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    const v0, 0x7f080133

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getItemData()Lk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    .line 1
    const v0, 0x7f070551

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lu2/c;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lu2/c;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lu2/c;->getSuggestedIconWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c;->F:Lc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu2/c;->F:Lc2/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lc2/a;->c()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lc2/a;->c()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-object v0, p0, Lu2/c;->F:Lc2/a;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lu2/c;->B:I

    .line 9
    .line 10
    iget v2, p0, Lu2/c;->E:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v2, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-boolean v2, p0, Lu2/c;->D:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lu2/c;->j:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lu2/c;->C:I

    .line 36
    .line 37
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk/o;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk/o;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lu2/c;->G:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/c;->F:Lc2/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 17
    .line 18
    iget-object v3, v0, Lk/o;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, Lk/o;->q:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 29
    .line 30
    iget-object v3, v0, Lk/o;->q:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lu2/c;->F:Lc2/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v4, v3, Lc2/a;->e:Lc2/c;

    .line 57
    .line 58
    iget-object v4, v4, Lc2/c;->b:Lc2/b;

    .line 59
    .line 60
    iget-object v6, v4, Lc2/b;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v7, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v7, v1

    .line 67
    :goto_0
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v3, v4, Lc2/b;->o:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v5, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v3}, Lc2/a;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget v6, v4, Lc2/b;->q:I

    .line 84
    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    iget-object v6, v3, Lc2/a;->a:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/content/Context;

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v5, v3, Lc2/a;->h:I

    .line 99
    .line 100
    const/4 v7, -0x2

    .line 101
    if-eq v5, v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Lc2/a;->d()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, v3, Lc2/a;->h:I

    .line 108
    .line 109
    if-gt v5, v7, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget v3, v4, Lc2/b;->r:I

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v5, v1

    .line 121
    .line 122
    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v4, v4, Lc2/b;->q:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lc2/a;->d()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3}, Lc2/a;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v7, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v7, v1

    .line 148
    .line 149
    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v5, v4, Lc2/b;->p:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-direct {p0}, Lu2/c;->getItemVisiblePosition()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3, v1, v2, v0, v2}, LN/i;->a(ZIIII)LN/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LN/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LN/e;->e:LN/e;

    .line 193
    .line 194
    iget-object v0, v0, LN/e;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f1300a7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LE1/m;

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-direct {p2, p1, p3, p0}, LE1/m;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu2/c;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu2/c;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->m:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/c;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu2/c;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lu2/c;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/c;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu2/c;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/c;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/c;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu2/c;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lc2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c;->F:Lc2/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lu2/c;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v0, "NavigationBar"

    .line 19
    .line 20
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lu2/c;->i(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lu2/c;->F:Lc2/a;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu2/c;->F:Lc2/a;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v2, v0}, Lc2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lc2/a;->c()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lc2/a;->c()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x2

    .line 10
    div-int/2addr v3, v4

    .line 11
    int-to-float v3, v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lu2/c;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-int/2addr v5, v4

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    iget-boolean v7, p0, Lu2/c;->A:Z

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-boolean v7, p0, Lu2/c;->a:Z

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    sget-object v7, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v7, p0, Lu2/c;->x:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, p0, Lu2/c;->x:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    :cond_2
    iget v7, p0, Lu2/c;->z:F

    .line 77
    .line 78
    new-array v8, v4, [F

    .line 79
    .line 80
    aput v7, v8, v1

    .line 81
    .line 82
    aput v6, v8, v0

    .line 83
    .line 84
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, p0, Lu2/c;->x:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v8, Lu2/a;

    .line 91
    .line 92
    invoke-direct {v8, p0, v6}, Lu2/a;-><init>(Lu2/c;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lu2/c;->x:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, La2/a;->b:Lf0/a;

    .line 105
    .line 106
    const v9, 0x7f040348

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v9, v8}, LM1/a;->M(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lu2/c;->x:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v9, 0x7f0b0027

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const v9, 0x7f040338

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v9, v8}, LM1/a;->L(Landroid/content/Context;II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-long v7, v7

    .line 141
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lu2/c;->x:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v6}, Lu2/c;->e(FF)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget v6, p0, Lu2/c;->j:I

    .line 154
    .line 155
    const/4 v7, -0x1

    .line 156
    const/16 v8, 0x11

    .line 157
    .line 158
    const/16 v9, 0x31

    .line 159
    .line 160
    iget-object v10, p0, Lu2/c;->o:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const/4 v11, 0x4

    .line 163
    if-eq v6, v7, :cond_9

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    if-eq v6, v0, :cond_5

    .line 168
    .line 169
    if-eq v6, v4, :cond_4

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_4
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, p0, Lu2/c;->d:I

    .line 178
    .line 179
    invoke-static {v0, v1, v8}, Lu2/c;->h(Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_5
    iget v0, p0, Lu2/c;->e:I

    .line 193
    .line 194
    invoke-static {v10, v0}, Lu2/c;->k(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v4, p0, Lu2/c;->d:I

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    iget v6, p0, Lu2/c;->g:F

    .line 207
    .line 208
    add-float/2addr v4, v6

    .line 209
    float-to-int v4, v4

    .line 210
    invoke-static {v0, v4, v9}, Lu2/c;->h(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v5, v5, v1}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lu2/c;->h:F

    .line 217
    .line 218
    invoke-static {v3, v0, v0, v11}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_6
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v4, p0, Lu2/c;->d:I

    .line 228
    .line 229
    invoke-static {v0, v4, v9}, Lu2/c;->h(Landroid/view/View;II)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lu2/c;->i:F

    .line 233
    .line 234
    invoke-static {v2, v0, v0, v11}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5, v5, v1}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_7
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v4, p0, Lu2/c;->d:I

    .line 249
    .line 250
    invoke-static {v0, v4, v9}, Lu2/c;->h(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lu2/c;->e:I

    .line 254
    .line 255
    invoke-static {v10, v0}, Lu2/c;->k(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v4, p0, Lu2/c;->d:I

    .line 267
    .line 268
    invoke-static {v0, v4, v8}, Lu2/c;->h(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v1}, Lu2/c;->k(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    iget-boolean v0, p0, Lu2/c;->k:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v4, p0, Lu2/c;->d:I

    .line 292
    .line 293
    invoke-static {v0, v4, v9}, Lu2/c;->h(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    iget v0, p0, Lu2/c;->e:I

    .line 297
    .line 298
    invoke-static {v10, v0}, Lu2/c;->k(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v4, p0, Lu2/c;->d:I

    .line 310
    .line 311
    invoke-static {v0, v4, v8}, Lu2/c;->h(Landroid/view/View;II)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v1}, Lu2/c;->k(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    iget v0, p0, Lu2/c;->e:I

    .line 325
    .line 326
    invoke-static {v10, v0}, Lu2/c;->k(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v4, p0, Lu2/c;->d:I

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    iget v6, p0, Lu2/c;->g:F

    .line 339
    .line 340
    add-float/2addr v4, v6

    .line 341
    float-to-int v4, v4

    .line 342
    invoke-static {v0, v4, v9}, Lu2/c;->h(Landroid/view/View;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5, v5, v1}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lu2/c;->h:F

    .line 349
    .line 350
    invoke-static {v3, v0, v0, v11}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-direct {p0}, Lu2/c;->getIconOrContainer()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget v4, p0, Lu2/c;->d:I

    .line 359
    .line 360
    invoke-static {v0, v4, v9}, Lu2/c;->h(Landroid/view/View;II)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lu2/c;->i:F

    .line 364
    .line 365
    invoke-static {v2, v0, v0, v11}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v5, v5, v1}, Lu2/c;->g(Landroid/view/View;FFI)V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu2/c;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu2/c;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v3, v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ls3/c;

    .line 35
    .line 36
    const/16 v4, 0x3ea

    .line 37
    .line 38
    invoke-static {p1, v4}, LM/t;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, v0, p1}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ls3/c;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    :goto_0
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    if-lt v3, v1, :cond_2

    .line 55
    .line 56
    iget-object p1, v2, Ls3/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/PointerIcon;

    .line 59
    .line 60
    invoke-static {p1}, LC4/g;->h(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, LM/G;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt p1, v1, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LC4/g;->h(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, LM/G;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lu2/c;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu2/c;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lu2/c;->u:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lu2/c;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu2/c;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu2/c;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu2/c;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, LC/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lu2/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lu2/c;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lu2/c;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lu2/c;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lu2/c;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/c;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lu2/c;->j:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lu2/c;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lu2/c;->I:Lu2/b;

    .line 15
    .line 16
    iput-object p1, p0, Lu2/c;->y:LM2/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lu2/c;->H:LM2/d;

    .line 20
    .line 21
    iput-object p1, p0, Lu2/c;->y:LM2/d;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lu2/c;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu2/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/c;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lu2/c;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu2/c;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu2/c;->f(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu2/c;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lu2/c;->a(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lu2/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu2/c;->setTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu2/c;->f(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lu2/c;->a(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lk/o;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lu2/c;->t:Lk/o;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lk/o;->r:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lu2/c;->t:Lk/o;

    .line 40
    .line 41
    iget-object p1, p1, Lk/o;->r:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    if-le v0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->H(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
