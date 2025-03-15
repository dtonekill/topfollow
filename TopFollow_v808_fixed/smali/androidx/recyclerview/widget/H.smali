.class public abstract Landroidx/recyclerview/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/B;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/b0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b0;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/b0;Landroidx/recyclerview/widget/b0;LM/o;LM/o;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/B;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b0;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/b0;->mShadowedHolder:Landroidx/recyclerview/widget/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/b0;->mShadowingHolder:Landroidx/recyclerview/widget/b0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/b0;->mShadowedHolder:Landroidx/recyclerview/widget/b0;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/b0;->mShadowingHolder:Landroidx/recyclerview/widget/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->shouldBeKeptAsChild()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 36
    .line 37
    iget-object v4, v3, LH3/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroidx/recyclerview/widget/B;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LH3/e;->v(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, v3, LH3/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroidx/recyclerview/widget/c;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c;->f(I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LH3/e;->v(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/B;->h(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v7

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/S;->j(Landroidx/recyclerview/widget/b0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/S;->g(Landroidx/recyclerview/widget/b0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isTmpDetached()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/b0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
