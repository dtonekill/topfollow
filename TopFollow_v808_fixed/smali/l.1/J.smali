.class public final Ll/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/O;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Le/f;

.field public b:Ll/K;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Ll/P;


# direct methods
.method public constructor <init>(Ll/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/J;->d:Ll/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/J;->a:Le/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/J;->a:Le/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/f;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll/J;->a:Le/f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/J;->b:Ll/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LJ/h;

    .line 7
    .line 8
    iget-object v1, p0, Ll/J;->d:Ll/P;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll/P;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, LJ/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ll/J;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, LJ/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Le/b;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v2, v3, Le/b;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Ll/J;->b:Ll/K;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object v2, v3, Le/b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v3, Le/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iput v1, v3, Le/b;->j:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v3, Le/b;->i:Z

    .line 41
    .line 42
    invoke-virtual {v0}, LJ/h;->a()Le/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ll/J;->a:Le/f;

    .line 47
    .line 48
    iget-object v0, v0, Le/f;->f:Le/e;

    .line 49
    .line 50
    iget-object v0, v0, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ll/H;->d(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Ll/H;->c(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ll/J;->a:Le/f;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/J;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/J;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Ll/K;

    .line 2
    .line 3
    iput-object p1, p0, Ll/J;->b:Ll/K;

    .line 4
    .line 5
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll/J;->d:Ll/P;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll/J;->b:Ll/K;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ll/K;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ll/J;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
