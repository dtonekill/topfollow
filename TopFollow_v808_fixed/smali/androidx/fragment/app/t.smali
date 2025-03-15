.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/B;

    if-eqz v0, :cond_d

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v3, p1, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 6
    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Le0/a;->b:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 12
    invoke-virtual {v4, p4}, Landroidx/fragment/app/B;->y(I)Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz p2, :cond_a

    if-nez v5, :cond_a

    if-gtz p4, :cond_2

    if-eqz v0, :cond_1

    .line 13
    const-string p1, " with tag "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "FragmentContainerView must have an android:id to add Fragment "

    .line 16
    invoke-static {p4, p2, p1}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/B;->B()Landroidx/fragment/app/v;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/v;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p2

    .line 19
    iput-boolean v3, p2, Landroidx/fragment/app/n;->D:Z

    .line 20
    iget-object p3, p2, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_1

    :cond_3
    iget-object p3, p3, Landroidx/fragment/app/q;->d:Le/g;

    :goto_1
    if-eqz p3, :cond_4

    .line 21
    iput-boolean v3, p2, Landroidx/fragment/app/n;->D:Z

    .line 22
    :cond_4
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 23
    iput-boolean v3, p3, Landroidx/fragment/app/a;->o:Z

    .line 24
    iput-object p1, p2, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 26
    invoke-virtual {p3, p4, p2, v0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 27
    iget-boolean p2, p3, Landroidx/fragment/app/a;->g:Z

    if-nez p2, :cond_9

    .line 28
    iget-object p2, p3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/B;

    iget-object p4, p2, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    if-eqz p4, :cond_a

    .line 29
    iget-boolean p4, p2, Landroidx/fragment/app/B;->A:Z

    if-eqz p4, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/fragment/app/B;->v(Z)V

    .line 31
    iget-object p4, p2, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    iget-object v0, p2, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 32
    iput-boolean v3, p2, Landroidx/fragment/app/B;->b:Z

    .line 33
    :try_start_0
    iget-object p3, p2, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    iget-object p4, p2, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/B;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/B;->d()V

    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/B;->V()V

    .line 36
    iget-boolean p3, p2, Landroidx/fragment/app/B;->B:Z

    iget-object p4, p2, Landroidx/fragment/app/B;->c:LH3/f;

    if-eqz p3, :cond_8

    .line 37
    iput-boolean v1, p2, Landroidx/fragment/app/B;->B:Z

    .line 38
    invoke-virtual {p4}, LH3/f;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    .line 39
    iget-object v5, v0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/n;->G:Z

    if-eqz v6, :cond_6

    .line 41
    iget-boolean v6, p2, Landroidx/fragment/app/B;->b:Z

    if-eqz v6, :cond_7

    .line 42
    iput-boolean v3, p2, Landroidx/fragment/app/B;->B:Z

    goto :goto_2

    .line 43
    :cond_7
    iput-boolean v1, v5, Landroidx/fragment/app/n;->G:Z

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    goto :goto_2

    .line 45
    :cond_8
    iget-object p2, p4, LH3/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/B;->d()V

    .line 48
    throw p1

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_a
    :goto_3
    iget-object p2, v4, Landroidx/fragment/app/B;->c:LH3/f;

    invoke-virtual {p2}, LH3/f;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/G;

    .line 51
    iget-object p4, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 52
    iget v0, p4, Landroidx/fragment/app/n;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p4, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 54
    iput-object p1, p4, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p3}, Landroidx/fragment/app/G;->b()V

    goto :goto_4

    :cond_c
    return-object p1

    .line 56
    :cond_d
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    return-object v2

    .line 57
    :cond_e
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    sget-object v0, Le0/a;->a:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_f

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_f
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_22

    .line 63
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 64
    :try_start_1
    invoke-static {v0, p2}, Landroidx/fragment/app/v;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-class v9, Landroidx/fragment/app/n;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move v0, v1

    :goto_5
    if-nez v0, :cond_10

    goto/16 :goto_c

    :cond_10
    if-eqz p1, :cond_11

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :cond_11
    if-ne v1, v5, :cond_13

    if-ne v6, v5, :cond_13

    if-eqz v8, :cond_12

    goto :goto_6

    .line 67
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_6
    if-eq v6, v5, :cond_14

    .line 68
    invoke-virtual {v4, v6}, Landroidx/fragment/app/B;->y(I)Landroidx/fragment/app/n;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_15

    if-eqz v8, :cond_15

    .line 69
    invoke-virtual {v4, v8}, Landroidx/fragment/app/B;->z(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    :cond_15
    if-nez v0, :cond_16

    if-eq v1, v5, :cond_16

    .line 70
    invoke-virtual {v4, v1}, Landroidx/fragment/app/B;->y(I)Landroidx/fragment/app/n;

    move-result-object v0

    .line 71
    :cond_16
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v0, :cond_1a

    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/B;->B()Landroidx/fragment/app/v;

    move-result-object p4

    .line 73
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    invoke-virtual {p4, p2}, Landroidx/fragment/app/v;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 75
    iput-boolean v3, v0, Landroidx/fragment/app/n;->n:Z

    if-eqz v6, :cond_17

    move p3, v6

    goto :goto_8

    :cond_17
    move p3, v1

    .line 76
    :goto_8
    iput p3, v0, Landroidx/fragment/app/n;->w:I

    .line 77
    iput v1, v0, Landroidx/fragment/app/n;->x:I

    .line 78
    iput-object v8, v0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    .line 79
    iput-boolean v3, v0, Landroidx/fragment/app/n;->o:Z

    .line 80
    iput-object v4, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 81
    iget-object p3, v4, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 82
    iput-object p3, v0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 83
    iget-object p4, p3, Landroidx/fragment/app/q;->e:Le/g;

    .line 84
    iput-boolean v3, v0, Landroidx/fragment/app/n;->D:Z

    if-nez p3, :cond_18

    goto :goto_9

    .line 85
    :cond_18
    iget-object v2, p3, Landroidx/fragment/app/q;->d:Le/g;

    :goto_9
    if-eqz v2, :cond_19

    .line 86
    iput-boolean v3, v0, Landroidx/fragment/app/n;->D:Z

    .line 87
    :cond_19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    move-result-object p3

    .line 88
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1d

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 91
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 92
    :cond_1a
    iget-boolean p3, v0, Landroidx/fragment/app/n;->o:Z

    if-nez p3, :cond_21

    .line 93
    iput-boolean v3, v0, Landroidx/fragment/app/n;->o:Z

    .line 94
    iput-object v4, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 95
    iget-object p3, v4, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 96
    iput-object p3, v0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 97
    iget-object p4, p3, Landroidx/fragment/app/q;->e:Le/g;

    .line 98
    iput-boolean v3, v0, Landroidx/fragment/app/n;->D:Z

    if-nez p3, :cond_1b

    goto :goto_a

    .line 99
    :cond_1b
    iget-object v2, p3, Landroidx/fragment/app/q;->d:Le/g;

    :goto_a
    if-eqz v2, :cond_1c

    .line 100
    iput-boolean v3, v0, Landroidx/fragment/app/n;->D:Z

    .line 101
    :cond_1c
    invoke-virtual {v4, v0}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    move-result-object p3

    .line 102
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1d

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 105
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1d
    :goto_b
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {p3}, Landroidx/fragment/app/G;->k()V

    .line 108
    invoke-virtual {p3}, Landroidx/fragment/app/G;->j()V

    .line 109
    iget-object p1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    if-eqz p1, :cond_20

    if-eqz v6, :cond_1e

    .line 110
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 111
    :cond_1e
    iget-object p1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1f

    .line 112
    iget-object p1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_1f
    iget-object p1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/s;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/G;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    iget-object p1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    return-object p1

    .line 115
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 116
    invoke-static {v5, p2, p3}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_c
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
