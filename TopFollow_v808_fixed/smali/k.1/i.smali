.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/z;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lk/m;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lk/y;

.field public f:Lk/h;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk/i;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lk/y;->a(Lk/m;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lk/n;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk/n;->a:Lk/F;

    .line 15
    .line 16
    new-instance v1, LJ/h;

    .line 17
    .line 18
    iget-object v2, p1, Lk/m;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LJ/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lk/i;

    .line 24
    .line 25
    iget-object v4, v1, LJ/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Le/b;

    .line 28
    .line 29
    iget-object v5, v4, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lk/i;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lk/n;->c:Lk/i;

    .line 35
    .line 36
    iput-object v0, v3, Lk/i;->e:Lk/y;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lk/m;->b(Lk/z;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lk/n;->c:Lk/i;

    .line 42
    .line 43
    iget-object v3, v2, Lk/i;->f:Lk/h;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lk/h;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lk/h;-><init>(Lk/i;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lk/i;->f:Lk/h;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Lk/i;->f:Lk/h;

    .line 55
    .line 56
    iput-object v2, v4, Le/b;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v4, Le/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget-object v2, p1, Lk/m;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-object v2, v4, Le/b;->e:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, Lk/m;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v2, v4, Le/b;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v2, p1, Lk/m;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v2, v4, Le/b;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    iput-object v0, v4, Le/b;->f:Lk/n;

    .line 76
    .line 77
    invoke-virtual {v1}, LJ/h;->a()Le/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lk/n;->b:Le/f;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lk/n;->b:Le/f;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 97
    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    iget-object v0, v0, Lk/n;->b:Le/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lk/i;->e:Lk/y;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lk/y;->c(Lk/m;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final g(Lk/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Landroid/content/Context;Lk/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lk/i;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk/i;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lk/i;->c:Lk/m;

    .line 18
    .line 19
    iget-object p1, p0, Lk/i;->f:Lk/h;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lk/h;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final k(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Lk/y;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/i;->f:Lk/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk/h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/i;->c:Lk/m;

    .line 2
    .line 3
    iget-object p2, p0, Lk/i;->f:Lk/h;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lk/h;->b(I)Lk/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lk/m;->q(Landroid/view/MenuItem;Lk/z;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
