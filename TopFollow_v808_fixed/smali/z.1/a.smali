.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/p;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a;->a:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f13015f

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/a;->a:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    check-cast v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN3/c;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/a;->a:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, LN3/c;->t()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/nivaroid/topfollow/models/CategoryModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/CategoryModel;->getCategories()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130126

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/CategoryModel;->getCategories()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/CategoryModel;->getCategories()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/nivaroid/topfollow/models/CommentCategory;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/CommentCategory;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 63
    .line 64
    const v3, 0x7f0d002d

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->z:Landroid/widget/Spinner;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->z:Landroid/widget/Spinner;

    .line 79
    .line 80
    new-instance v1, LI3/w;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2, p1}, LI3/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const p1, 0x7f13015f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;LM/w0;)LM/w0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lz/a;->a:Landroid/view/KeyEvent$Callback;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LM/w0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LM/w0;

    .line 15
    .line 16
    invoke-virtual {p2}, LM/w0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LM/w0;->a:LM/u0;

    .line 43
    .line 44
    invoke-virtual {v1}, LM/u0;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lz/f;

    .line 74
    .line 75
    iget-object v4, v4, Lz/f;->a:Lz/c;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LM/u0;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method
