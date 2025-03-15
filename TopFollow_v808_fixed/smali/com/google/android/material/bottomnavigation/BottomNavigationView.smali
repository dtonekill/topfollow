.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lu2/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LZ1/a;->c:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [I

    .line 12
    .line 13
    const v3, 0x7f04007a

    .line 14
    .line 15
    .line 16
    const v4, 0x7f14034d

    .line 17
    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Ls2/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LH3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p2, LH3/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LH3/f;->y()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lh3/d;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lh3/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ls2/m;->d(Landroid/view/View;Ls2/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/k;->getMenuView()Lk/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf2/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lf2/b;->L:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf2/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu2/k;->getPresenter()Lu2/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lu2/g;->n(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lf2/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu2/k;->setOnItemReselectedListener(Lu2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lf2/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu2/k;->setOnItemSelectedListener(Lu2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
