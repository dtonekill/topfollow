.class public final Landroidx/recyclerview/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/Q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/S;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/S;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/b0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/d0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/d0;->e:Landroidx/recyclerview/widget/c0;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/c0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/c0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LM/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, LM/Q;->n(Landroid/view/View;LM/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->onViewRecycled(Landroidx/recyclerview/widget/b0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:La1/b;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, La1/b;->O(Landroidx/recyclerview/widget/b0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v3, p1, Landroidx/recyclerview/widget/b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/S;->c()Landroidx/recyclerview/widget/Q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->getItemViewType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/recyclerview/widget/P;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/recyclerview/widget/P;

    .line 76
    .line 77
    iget p2, p2, Landroidx/recyclerview/widget/P;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt p2, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->resetInternal()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/Y;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/Q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/Q;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/S;->e(I)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/datastore/preferences/protobuf/h;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput v0, v1, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/b0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/S;->a(Landroidx/recyclerview/widget/b0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/S;->g(Landroidx/recyclerview/widget/b0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/H;->d(Landroidx/recyclerview/widget/b0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/b0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/C;->onFailedToRecycleView(Landroidx/recyclerview/widget/b0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/b0;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/S;->e(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 86
    .line 87
    if-lez v5, :cond_7

    .line 88
    .line 89
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/datastore/preferences/protobuf/h;

    .line 90
    .line 91
    iget v7, p1, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 92
    .line 93
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, [I

    .line 109
    .line 110
    aget v10, v10, v9

    .line 111
    .line 112
    if-ne v10, v7, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sub-int/2addr v5, v2

    .line 119
    :goto_2
    if-ltz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/recyclerview/widget/b0;

    .line 126
    .line 127
    iget v6, v6, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 128
    .line 129
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/datastore/preferences/protobuf/h;

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, [I

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    iget v8, v7, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 138
    .line 139
    mul-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    move v9, v1

    .line 142
    :goto_3
    if-ge v9, v8, :cond_6

    .line 143
    .line 144
    iget-object v10, v7, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, [I

    .line 147
    .line 148
    aget v10, v10, v9

    .line 149
    .line 150
    if-ne v10, v6, :cond_5

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    add-int/2addr v5, v2

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v4, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v4, v1

    .line 165
    :goto_5
    if-nez v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/S;->a(Landroidx/recyclerview/widget/b0;Z)V

    .line 168
    .line 169
    .line 170
    :goto_6
    move v1, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v2, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move v2, v1

    .line 175
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:La1/b;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, La1/b;->O(Landroidx/recyclerview/widget/b0;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p1, Landroidx/recyclerview/widget/b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    :cond_b
    return-void

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isScrap()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v5, " isAttached:"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    move v1, v2

    .line 271
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/b0;->setScrapContainer(Landroidx/recyclerview/widget/S;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/b0;->setScrapContainer(Landroidx/recyclerview/widget/S;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/b0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_41

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_41

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 20
    .line 21
    iget-boolean v6, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v7

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/recyclerview/widget/b0;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v7}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    move v12, v7

    .line 99
    :goto_1
    if-ge v12, v6, :cond_4

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/recyclerview/widget/b0;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    cmp-long v14, v14, v10

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-eqz v11, :cond_5

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v6, v7

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v11, :cond_1c

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    move v13, v7

    .line 150
    :goto_5
    if-ge v13, v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroidx/recyclerview/widget/b0;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_8

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ne v15, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_8

    .line 175
    .line 176
    iget-boolean v15, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 177
    .line 178
    if-nez v15, :cond_7

    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 187
    .line 188
    .line 189
    move-object v11, v14

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    add-int/2addr v13, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 195
    .line 196
    iget-object v11, v11, LH3/e;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    move v14, v7

    .line 205
    :goto_6
    if-ge v14, v13, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/b0;->getLayoutPosition()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/2addr v14, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 246
    .line 247
    iget-object v13, v11, LH3/e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Landroidx/recyclerview/widget/B;

    .line 250
    .line 251
    iget-object v13, v13, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ltz v13, :cond_10

    .line 258
    .line 259
    iget-object v14, v11, LH3/e;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Landroidx/recyclerview/widget/c;

    .line 262
    .line 263
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_f

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/c;->a(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v15}, LH3/e;->v(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 276
    .line 277
    iget-object v13, v11, LH3/e;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Landroidx/recyclerview/widget/B;

    .line 280
    .line 281
    iget-object v13, v13, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-ne v13, v2, :cond_c

    .line 288
    .line 289
    :goto_8
    move v13, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    iget-object v11, v11, LH3/e;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Landroidx/recyclerview/widget/c;

    .line 294
    .line 295
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v13, v11

    .line 307
    :goto_9
    if-eq v13, v2, :cond_e

    .line 308
    .line 309
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 310
    .line 311
    invoke-virtual {v11, v13}, LH3/e;->g(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/S;->h(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v11, 0x2020

    .line 318
    .line 319
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 320
    .line 321
    .line 322
    move-object v11, v8

    .line 323
    goto :goto_b

    .line 324
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "trying to unhide a view that was not hidden"

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "view is not a child, cannot hide "

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    move v11, v7

    .line 396
    :goto_a
    if-ge v11, v8, :cond_13

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Landroidx/recyclerview/widget/b0;

    .line 403
    .line 404
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_12

    .line 409
    .line 410
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->getLayoutPosition()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-ne v14, v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->isAttachedToTransitionOverlay()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_12

    .line 421
    .line 422
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object v11, v13

    .line 426
    goto :goto_b

    .line 427
    :cond_12
    add-int/2addr v11, v3

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    const/4 v11, 0x0

    .line 430
    :goto_b
    if-eqz v11, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_14

    .line 437
    .line 438
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    iget v8, v11, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 442
    .line 443
    if-ltz v8, :cond_1b

    .line 444
    .line 445
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 446
    .line 447
    invoke-virtual {v13}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-ge v8, v13, :cond_1b

    .line 452
    .line 453
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 454
    .line 455
    if-nez v8, :cond_16

    .line 456
    .line 457
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 458
    .line 459
    iget v13, v11, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 460
    .line 461
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/C;->getItemViewType(I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getItemViewType()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eq v8, v13, :cond_16

    .line 470
    .line 471
    :cond_15
    move v8, v7

    .line 472
    goto :goto_c

    .line 473
    :cond_16
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 474
    .line 475
    invoke-virtual {v8}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getItemId()J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 486
    .line 487
    iget v15, v11, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 488
    .line 489
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v15

    .line 493
    cmp-long v8, v13, v15

    .line 494
    .line 495
    if-nez v8, :cond_15

    .line 496
    .line 497
    :cond_17
    move v8, v3

    .line 498
    :goto_c
    if-nez v8, :cond_1a

    .line 499
    .line 500
    const/4 v8, 0x4

    .line 501
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->isScrap()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_18

    .line 509
    .line 510
    iget-object v8, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->unScrap()V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_18
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->wasReturnedFromScrap()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_19

    .line 524
    .line 525
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->clearReturnedFromScrapFlag()V

    .line 526
    .line 527
    .line 528
    :cond_19
    :goto_d
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/S;->g(Landroidx/recyclerview/widget/b0;)V

    .line 529
    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    goto :goto_e

    .line 533
    :cond_1a
    move v6, v3

    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 536
    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 540
    .line 541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_1c
    :goto_e
    const-wide/16 v18, 0x0

    .line 563
    .line 564
    const-wide v20, 0x7fffffffffffffffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    if-nez v11, :cond_2e

    .line 570
    .line 571
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 572
    .line 573
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-ltz v8, :cond_2f

    .line 578
    .line 579
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 580
    .line 581
    invoke-virtual {v13}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-ge v8, v13, :cond_2f

    .line 586
    .line 587
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 588
    .line 589
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/C;->getItemViewType(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 594
    .line 595
    invoke-virtual {v14}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-eqz v14, :cond_24

    .line 600
    .line 601
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 602
    .line 603
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v22

    .line 607
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    sub-int/2addr v11, v3

    .line 612
    :goto_f
    if-ltz v11, :cond_20

    .line 613
    .line 614
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    check-cast v14, Landroidx/recyclerview/widget/b0;

    .line 619
    .line 620
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->getItemId()J

    .line 621
    .line 622
    .line 623
    move-result-wide v24

    .line 624
    cmp-long v24, v24, v22

    .line 625
    .line 626
    if-nez v24, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->wasReturnedFromScrap()Z

    .line 629
    .line 630
    .line 631
    move-result v24

    .line 632
    if-nez v24, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->getItemViewType()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    if-ne v13, v15, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_1d

    .line 648
    .line 649
    iget-boolean v9, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 650
    .line 651
    if-nez v9, :cond_1d

    .line 652
    .line 653
    const/4 v9, 0x2

    .line 654
    const/16 v10, 0xe

    .line 655
    .line 656
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/b0;->setFlags(II)V

    .line 657
    .line 658
    .line 659
    :cond_1d
    move-object v11, v14

    .line 660
    goto :goto_11

    .line 661
    :cond_1e
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v15, v14, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v4, v15, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 667
    .line 668
    .line 669
    iget-object v14, v14, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 670
    .line 671
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const/4 v15, 0x0

    .line 676
    iput-object v15, v14, Landroidx/recyclerview/widget/b0;->mScrapContainer:Landroidx/recyclerview/widget/S;

    .line 677
    .line 678
    iput-boolean v7, v14, Landroidx/recyclerview/widget/b0;->mInChangeScrap:Z

    .line 679
    .line 680
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->clearReturnedFromScrapFlag()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/S;->g(Landroidx/recyclerview/widget/b0;)V

    .line 684
    .line 685
    .line 686
    :cond_1f
    add-int/2addr v11, v2

    .line 687
    goto :goto_f

    .line 688
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    sub-int/2addr v9, v3

    .line 693
    :goto_10
    if-ltz v9, :cond_22

    .line 694
    .line 695
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Landroidx/recyclerview/widget/b0;

    .line 700
    .line 701
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getItemId()J

    .line 702
    .line 703
    .line 704
    move-result-wide v14

    .line 705
    cmp-long v12, v14, v22

    .line 706
    .line 707
    if-nez v12, :cond_23

    .line 708
    .line 709
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->isAttachedToTransitionOverlay()Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-nez v12, :cond_23

    .line 714
    .line 715
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getItemViewType()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-ne v13, v12, :cond_21

    .line 720
    .line 721
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_21
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/S;->e(I)V

    .line 726
    .line 727
    .line 728
    :cond_22
    const/4 v11, 0x0

    .line 729
    goto :goto_11

    .line 730
    :cond_23
    add-int/2addr v9, v2

    .line 731
    goto :goto_10

    .line 732
    :goto_11
    if-eqz v11, :cond_24

    .line 733
    .line 734
    iput v8, v11, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 735
    .line 736
    move v6, v3

    .line 737
    :cond_24
    if-nez v11, :cond_28

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/S;->c()Landroidx/recyclerview/widget/Q;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iget-object v8, v8, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 744
    .line 745
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Landroidx/recyclerview/widget/P;

    .line 750
    .line 751
    if-eqz v8, :cond_26

    .line 752
    .line 753
    iget-object v8, v8, Landroidx/recyclerview/widget/P;->a:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_26

    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    sub-int/2addr v9, v3

    .line 766
    :goto_12
    if-ltz v9, :cond_26

    .line 767
    .line 768
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Landroidx/recyclerview/widget/b0;

    .line 773
    .line 774
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b0;->isAttachedToTransitionOverlay()Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-nez v10, :cond_25

    .line 779
    .line 780
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object v15, v2

    .line 785
    check-cast v15, Landroidx/recyclerview/widget/b0;

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_25
    add-int/2addr v9, v2

    .line 789
    goto :goto_12

    .line 790
    :cond_26
    const/4 v15, 0x0

    .line 791
    :goto_13
    if-eqz v15, :cond_27

    .line 792
    .line 793
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b0;->resetInternal()V

    .line 794
    .line 795
    .line 796
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 797
    .line 798
    :cond_27
    move-object v11, v15

    .line 799
    :cond_28
    if-nez v11, :cond_2e

    .line 800
    .line 801
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    cmp-long v2, p2, v20

    .line 806
    .line 807
    if-eqz v2, :cond_2b

    .line 808
    .line 809
    iget-object v2, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 810
    .line 811
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-wide v10, v2, Landroidx/recyclerview/widget/P;->c:J

    .line 816
    .line 817
    cmp-long v2, v10, v18

    .line 818
    .line 819
    if-eqz v2, :cond_2a

    .line 820
    .line 821
    add-long/2addr v10, v8

    .line 822
    cmp-long v2, v10, p2

    .line 823
    .line 824
    if-gez v2, :cond_29

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_29
    move v2, v7

    .line 828
    goto :goto_15

    .line 829
    :cond_2a
    :goto_14
    move v2, v3

    .line 830
    :goto_15
    if-nez v2, :cond_2b

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    return-object v2

    .line 834
    :cond_2b
    const/4 v2, 0x0

    .line 835
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 836
    .line 837
    invoke-virtual {v10, v4, v13}, Landroidx/recyclerview/widget/C;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    sget-object v10, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 842
    .line 843
    iget-object v10, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 844
    .line 845
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    if-eqz v10, :cond_2c

    .line 850
    .line 851
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 852
    .line 853
    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object v12, v11, Landroidx/recyclerview/widget/b0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 857
    .line 858
    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 859
    .line 860
    .line 861
    move-result-wide v14

    .line 862
    iget-object v10, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 863
    .line 864
    sub-long/2addr v14, v8

    .line 865
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    iget-wide v9, v8, Landroidx/recyclerview/widget/P;->c:J

    .line 870
    .line 871
    cmp-long v12, v9, v18

    .line 872
    .line 873
    if-nez v12, :cond_2d

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_2d
    const-wide/16 v12, 0x4

    .line 877
    .line 878
    div-long/2addr v9, v12

    .line 879
    const-wide/16 v16, 0x3

    .line 880
    .line 881
    mul-long v9, v9, v16

    .line 882
    .line 883
    div-long/2addr v14, v12

    .line 884
    add-long/2addr v14, v9

    .line 885
    :goto_16
    iput-wide v14, v8, Landroidx/recyclerview/widget/P;->c:J

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_2e
    const/4 v2, 0x0

    .line 889
    goto :goto_17

    .line 890
    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 891
    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 895
    .line 896
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v1, "(offset:"

    .line 903
    .line 904
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v1, ").state:"

    .line 911
    .line 912
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->b()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v2

    .line 937
    :goto_17
    if-eqz v6, :cond_30

    .line 938
    .line 939
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 940
    .line 941
    if-nez v8, :cond_30

    .line 942
    .line 943
    const/16 v8, 0x2000

    .line 944
    .line 945
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/b0;->hasAnyOfTheFlags(I)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_30

    .line 950
    .line 951
    invoke-virtual {v11, v7, v8}, Landroidx/recyclerview/widget/b0;->setFlags(II)V

    .line 952
    .line 953
    .line 954
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->j:Z

    .line 955
    .line 956
    if-eqz v8, :cond_30

    .line 957
    .line 958
    invoke-static {v11}, Landroidx/recyclerview/widget/H;->b(Landroidx/recyclerview/widget/b0;)V

    .line 959
    .line 960
    .line 961
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 962
    .line 963
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v8, LM/o;

    .line 970
    .line 971
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v11}, LM/o;->a(Landroidx/recyclerview/widget/b0;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/b0;LM/o;)V

    .line 978
    .line 979
    .line 980
    :cond_30
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 981
    .line 982
    if-eqz v8, :cond_31

    .line 983
    .line 984
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->isBound()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_31

    .line 989
    .line 990
    iput v1, v11, Landroidx/recyclerview/widget/b0;->mPreLayoutPosition:I

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_31
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->isBound()Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_33

    .line 998
    .line 999
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->needsUpdate()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-nez v8, :cond_33

    .line 1004
    .line 1005
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_32

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_32
    :goto_18
    move v1, v7

    .line 1013
    goto/16 :goto_1e

    .line 1014
    .line 1015
    :cond_33
    :goto_19
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 1016
    .line 1017
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    iput-object v4, v11, Landroidx/recyclerview/widget/b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1022
    .line 1023
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getItemViewType()I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v12

    .line 1031
    cmp-long v10, p2, v20

    .line 1032
    .line 1033
    if-eqz v10, :cond_34

    .line 1034
    .line 1035
    iget-object v10, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 1036
    .line 1037
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    iget-wide v9, v9, Landroidx/recyclerview/widget/P;->d:J

    .line 1042
    .line 1043
    cmp-long v14, v9, v18

    .line 1044
    .line 1045
    if-eqz v14, :cond_34

    .line 1046
    .line 1047
    add-long/2addr v9, v12

    .line 1048
    cmp-long v9, v9, p2

    .line 1049
    .line 1050
    if-gez v9, :cond_32

    .line 1051
    .line 1052
    :cond_34
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 1053
    .line 1054
    invoke-virtual {v9, v11, v8}, Landroidx/recyclerview/widget/C;->bindViewHolder(Landroidx/recyclerview/widget/b0;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    iget-object v10, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 1062
    .line 1063
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->getItemViewType()I

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    sub-long/2addr v8, v12

    .line 1068
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    iget-wide v12, v10, Landroidx/recyclerview/widget/P;->d:J

    .line 1073
    .line 1074
    cmp-long v14, v12, v18

    .line 1075
    .line 1076
    if-nez v14, :cond_35

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_35
    const-wide/16 v14, 0x4

    .line 1080
    .line 1081
    div-long/2addr v12, v14

    .line 1082
    const-wide/16 v16, 0x3

    .line 1083
    .line 1084
    mul-long v12, v12, v16

    .line 1085
    .line 1086
    div-long/2addr v8, v14

    .line 1087
    add-long/2addr v8, v12

    .line 1088
    :goto_1a
    iput-wide v8, v10, Landroidx/recyclerview/widget/P;->d:J

    .line 1089
    .line 1090
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 1091
    .line 1092
    if-eqz v8, :cond_36

    .line 1093
    .line 1094
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-eqz v8, :cond_36

    .line 1099
    .line 1100
    move v8, v3

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_36
    move v8, v7

    .line 1103
    :goto_1b
    if-eqz v8, :cond_3c

    .line 1104
    .line 1105
    iget-object v8, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 1106
    .line 1107
    sget-object v9, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    if-nez v9, :cond_37

    .line 1114
    .line 1115
    invoke-virtual {v8, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_37
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/d0;

    .line 1119
    .line 1120
    if-nez v9, :cond_38

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_38
    iget-object v9, v9, Landroidx/recyclerview/widget/d0;->e:Landroidx/recyclerview/widget/c0;

    .line 1124
    .line 1125
    instance-of v10, v9, Landroidx/recyclerview/widget/c0;

    .line 1126
    .line 1127
    if-eqz v10, :cond_3b

    .line 1128
    .line 1129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v8}, LM/Q;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    if-nez v10, :cond_39

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_39
    instance-of v2, v10, LM/a;

    .line 1140
    .line 1141
    if-eqz v2, :cond_3a

    .line 1142
    .line 1143
    check-cast v10, LM/a;

    .line 1144
    .line 1145
    iget-object v2, v10, LM/a;->a:LM/b;

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_3a
    new-instance v2, LM/b;

    .line 1149
    .line 1150
    invoke-direct {v2, v10}, LM/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1c
    if-eqz v2, :cond_3b

    .line 1154
    .line 1155
    if-eq v2, v9, :cond_3b

    .line 1156
    .line 1157
    iget-object v10, v9, Landroidx/recyclerview/widget/c0;->e:Ljava/util/WeakHashMap;

    .line 1158
    .line 1159
    invoke-virtual {v10, v8, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    :cond_3b
    invoke-static {v8, v9}, LM/Q;->n(Landroid/view/View;LM/b;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_3c
    :goto_1d
    iget-boolean v2, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 1166
    .line 1167
    if-eqz v2, :cond_3d

    .line 1168
    .line 1169
    iput v1, v11, Landroidx/recyclerview/widget/b0;->mPreLayoutPosition:I

    .line 1170
    .line 1171
    :cond_3d
    move v1, v3

    .line 1172
    :goto_1e
    iget-object v2, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-nez v2, :cond_3e

    .line 1179
    .line 1180
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Landroidx/recyclerview/widget/M;

    .line 1185
    .line 1186
    iget-object v4, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 1187
    .line 1188
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_3e
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-nez v5, :cond_3f

    .line 1197
    .line 1198
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Landroidx/recyclerview/widget/M;

    .line 1203
    .line 1204
    iget-object v4, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 1205
    .line 1206
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :cond_3f
    check-cast v2, Landroidx/recyclerview/widget/M;

    .line 1211
    .line 1212
    :goto_1f
    iput-object v11, v2, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/b0;

    .line 1213
    .line 1214
    if-eqz v6, :cond_40

    .line 1215
    .line 1216
    if-eqz v1, :cond_40

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_40
    move v3, v7

    .line 1220
    :goto_20
    iput-boolean v3, v2, Landroidx/recyclerview/widget/M;->d:Z

    .line 1221
    .line 1222
    return-object v11

    .line 1223
    :cond_41
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1224
    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v5, "Invalid item position "

    .line 1228
    .line 1229
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v5, "("

    .line 1236
    .line 1237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string v1, "). Item count:"

    .line 1244
    .line 1245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->b()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v2
.end method

.method public final j(Landroidx/recyclerview/widget/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/b0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/b0;->mScrapContainer:Landroidx/recyclerview/widget/S;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/b0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/L;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/S;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/S;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
