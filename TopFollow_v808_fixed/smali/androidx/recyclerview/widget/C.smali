.class public abstract Landroidx/recyclerview/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/D;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/C;->mHasStableIds:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/b0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p2, p1, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Landroidx/recyclerview/widget/b0;->mItemId:J

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x207

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/b0;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    sget v0, LI/m;->a:I

    .line 22
    .line 23
    const-string v0, "RV OnBindView"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/C;->onBindViewHolder(Landroidx/recyclerview/widget/b0;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->clearPayload()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Landroidx/recyclerview/widget/M;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/M;

    .line 49
    .line 50
    iput-boolean v1, p1, Landroidx/recyclerview/widget/M;->c:Z

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/b0;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    sget v1, LI/m;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/C;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p2, p1, Landroidx/recyclerview/widget/b0;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    sget p2, LI/m;->a:I

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/C;->mHasStableIds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/D;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/D;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/D;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/D;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/D;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/D;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/D;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/D;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/D;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/b0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/C;->onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/b0;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/b0;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/b0;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/b0;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/C;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/C;->mHasStableIds:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->mObservable:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
