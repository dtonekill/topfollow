.class public final Ll/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lk/m;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lk/y;

.field public final f:I

.field public final g:I

.field public h:Lk/B;

.field public i:I

.field public j:Ll/i;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Ll/f;

.field public u:Ll/f;

.field public v:Ll/h;

.field public w:Ll/g;

.field public final x:LT0/b;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/k;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d0003

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ll/k;->f:I

    .line 16
    .line 17
    const p1, 0x7f0d0002

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ll/k;->g:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll/k;->s:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p1, LT0/b;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll/k;->x:LT0/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lk/m;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/k;->f()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/k;->u:Ll/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lk/x;->i:Lk/u;

    .line 15
    .line 16
    invoke-interface {v0}, Lk/D;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll/k;->e:Lk/y;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lk/y;->a(Lk/m;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Lk/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk/o;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lk/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lk/A;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lk/A;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, Ll/k;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Ll/k;->d:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lk/A;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, Lk/A;->c(Lk/o;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll/k;->h:Lk/B;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lk/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll/k;->w:Ll/g;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ll/g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ll/g;-><init>(Ll/k;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ll/k;->w:Ll/g;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ll/k;->w:Ll/g;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lk/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p1, Lk/o;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Ll/m;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Ll/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/k;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lk/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lk/F;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Lk/F;->z:Lk/m;

    .line 11
    .line 12
    iget-object v3, p0, Ll/k;->c:Lk/m;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lk/F;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Ll/k;->h:Lk/B;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lk/A;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lk/A;

    .line 45
    .line 46
    invoke-interface {v7}, Lk/A;->getItemData()Lk/o;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lk/F;->A:Lk/o;

    .line 51
    .line 52
    if-ne v7, v8, :cond_3

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Lk/F;->A:Lk/o;

    .line 63
    .line 64
    iget v0, v0, Lk/o;->a:I

    .line 65
    .line 66
    iput v0, p0, Ll/k;->y:I

    .line 67
    .line 68
    iget-object v0, p1, Lk/m;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v2, v1

    .line 75
    :goto_3
    const/4 v4, 0x1

    .line 76
    if-ge v2, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    move v0, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v0, v1

    .line 100
    :goto_4
    new-instance v2, Ll/f;

    .line 101
    .line 102
    iget-object v5, p0, Ll/k;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, p0, v5, p1, v3}, Ll/f;-><init>(Ll/k;Landroid/content/Context;Lk/F;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Ll/k;->u:Ll/f;

    .line 108
    .line 109
    iput-boolean v0, v2, Lk/x;->g:Z

    .line 110
    .line 111
    iget-object v2, v2, Lk/x;->i:Lk/u;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lk/u;->r(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Ll/k;->u:Ll/f;

    .line 119
    .line 120
    invoke-virtual {v0}, Lk/x;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object v2, v0, Lk/x;->e:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v1, v1, v1, v1}, Lk/x;->d(IIZZ)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object v0, p0, Ll/k;->e:Lk/y;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lk/y;->c(Lk/m;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return v4

    .line 142
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k;->v:Ll/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ll/k;->h:Lk/B;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll/k;->v:Ll/h;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ll/k;->t:Ll/f;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lk/x;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lk/x;->i:Lk/u;

    .line 30
    .line 31
    invoke-interface {v0}, Lk/D;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final g(Lk/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Landroid/content/Context;Lk/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll/k;->c:Lk/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Ll/k;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ll/k;->m:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Ll/k;->o:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    .line 47
    const/16 v3, 0x258

    .line 48
    .line 49
    if-gt p1, v3, :cond_6

    .line 50
    .line 51
    if-gt v0, v3, :cond_6

    .line 52
    .line 53
    const/16 p1, 0x2d0

    .line 54
    .line 55
    const/16 v3, 0x3c0

    .line 56
    .line 57
    if-le v0, v3, :cond_1

    .line 58
    .line 59
    if-gt v2, p1, :cond_6

    .line 60
    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 62
    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 67
    .line 68
    if-ge v0, p1, :cond_5

    .line 69
    .line 70
    const/16 p1, 0x1e0

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    if-le v0, v3, :cond_3

    .line 75
    .line 76
    if-gt v2, p1, :cond_5

    .line 77
    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    if-le v2, v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 84
    .line 85
    if-lt v0, p1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Ll/k;->q:I

    .line 93
    .line 94
    iget p1, p0, Ll/k;->o:I

    .line 95
    .line 96
    iget-boolean v0, p0, Ll/k;->m:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Ll/k;->j:Ll/i;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    new-instance v0, Ll/i;

    .line 106
    .line 107
    iget-object v2, p0, Ll/k;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Ll/i;-><init>(Ll/k;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ll/k;->j:Ll/i;

    .line 113
    .line 114
    iget-boolean v2, p0, Ll/k;->l:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Ll/k;->k:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Ll/k;->k:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean v3, p0, Ll/k;->l:Z

    .line 127
    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Ll/k;->j:Ll/i;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Ll/k;->j:Ll/i;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Ll/k;->j:Ll/i;

    .line 146
    .line 147
    :goto_3
    iput p1, p0, Ll/k;->p:I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    return-void
.end method

.method public final i()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll/k;->c:Lk/m;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lk/m;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Ll/k;->q:I

    .line 20
    .line 21
    iget v6, v0, Ll/k;->p:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Ll/k;->h:Lk/B;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lk/o;

    .line 44
    .line 45
    iget v3, v15, Lk/o;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Ll/k;->r:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, Lk/o;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Ll/k;->m:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Ll/k;->s:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lk/o;

    .line 101
    .line 102
    iget v11, v10, Lk/o;->y:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_7

    .line 107
    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Lk/o;->b:I

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Ll/k;->b(Lk/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Lk/o;->h(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    const/4 v11, 0x0

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v11, v14, :cond_15

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 151
    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v10, v13, v8}, Ll/k;->b(Lk/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 178
    .line 179
    if-lez v14, :cond_e

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 186
    .line 187
    if-eqz v15, :cond_10

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lk/o;

    .line 208
    .line 209
    iget v13, v14, Lk/o;->b:I

    .line 210
    .line 211
    if-ne v13, v15, :cond_12

    .line 212
    .line 213
    invoke-virtual {v14}, Lk/o;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_11

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    :cond_11
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v14, v13}, Lk/o;->h(Z)V

    .line 223
    .line 224
    .line 225
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 230
    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    :cond_14
    invoke-virtual {v10, v12}, Lk/o;->h(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_15
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11}, Lk/o;->h(Z)V

    .line 239
    .line 240
    .line 241
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v13, 0x2

    .line 244
    const/4 v14, 0x1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_16
    move v3, v14

    .line 248
    return v3
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ll/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll/k;->y:I

    .line 7
    .line 8
    iput v1, v0, Ll/j;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ll/j;

    .line 7
    .line 8
    iget p1, p1, Ll/j;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll/k;->c:Lk/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk/m;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk/F;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ll/k;->e(Lk/F;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->t:Ll/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m(Lk/y;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Ll/k;->h:Lk/B;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Ll/k;->c:Lk/m;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Lk/m;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ll/k;->c:Lk/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk/m;->l()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lk/o;

    .line 37
    .line 38
    invoke-virtual {v6}, Lk/o;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, Lk/A;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lk/A;

    .line 54
    .line 55
    invoke-interface {v8}, Lk/A;->getItemData()Lk/o;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v8, v0

    .line 61
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Ll/k;->b(Lk/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eq v6, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v9, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, p0, Ll/k;->h:Lk/B;

    .line 87
    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v5, v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Ll/k;->j:Ll/i;

    .line 110
    .line 111
    if-ne v2, v3, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object p1, p0, Ll/k;->h:Lk/B;

    .line 121
    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ll/k;->c:Lk/m;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lk/m;->i()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lk/m;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v3, v1

    .line 141
    :goto_4
    if-ge v3, v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lk/o;

    .line 148
    .line 149
    iget-object v4, v4, Lk/o;->A:Lk/p;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-object p1, p0, Ll/k;->c:Lk/m;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lk/m;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lk/m;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    :cond_b
    iget-boolean p1, p0, Ll/k;->m:Z

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v2, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lk/o;

    .line 181
    .line 182
    iget-boolean p1, p1, Lk/o;->C:Z

    .line 183
    .line 184
    xor-int/lit8 v1, p1, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    if-lez p1, :cond_d

    .line 188
    .line 189
    move v1, v2

    .line 190
    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object p1, p0, Ll/k;->j:Ll/i;

    .line 193
    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    new-instance p1, Ll/i;

    .line 197
    .line 198
    iget-object v0, p0, Ll/k;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Ll/i;-><init>(Ll/k;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Ll/k;->j:Ll/i;

    .line 204
    .line 205
    :cond_e
    iget-object p1, p0, Ll/k;->j:Ll/i;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v0, p0, Ll/k;->h:Lk/B;

    .line 214
    .line 215
    if-eq p1, v0, :cond_11

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    iget-object v0, p0, Ll/k;->j:Ll/i;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object p1, p0, Ll/k;->h:Lk/B;

    .line 225
    .line 226
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 227
    .line 228
    iget-object v0, p0, Ll/k;->j:Ll/i;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Ll/m;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-boolean v2, v1, Ll/m;->a:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    iget-object p1, p0, Ll/k;->j:Ll/i;

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Ll/k;->h:Lk/B;

    .line 252
    .line 253
    if-ne p1, v0, :cond_11

    .line 254
    .line 255
    check-cast v0, Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object p1, p0, Ll/k;->j:Ll/i;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    :goto_6
    iget-object p1, p0, Ll/k;->h:Lk/B;

    .line 263
    .line 264
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 265
    .line 266
    iget-boolean v0, p0, Ll/k;->m:Z

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll/k;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll/k;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll/k;->c:Lk/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ll/k;->h:Lk/B;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll/k;->v:Ll/h;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lk/m;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lk/m;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ll/f;

    .line 35
    .line 36
    iget-object v1, p0, Ll/k;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Ll/k;->c:Lk/m;

    .line 39
    .line 40
    iget-object v3, p0, Ll/k;->j:Ll/i;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Ll/f;-><init>(Ll/k;Landroid/content/Context;Lk/m;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ll/h;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Ll/h;-><init>(Ll/k;Ll/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ll/k;->v:Ll/h;

    .line 51
    .line 52
    iget-object v0, p0, Ll/k;->h:Lk/B;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method
