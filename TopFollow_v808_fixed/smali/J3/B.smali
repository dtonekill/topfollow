.class public final LJ3/B;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 1

    .line 1
    check-cast p1, LJ3/A;

    .line 2
    .line 3
    iget-object p1, p1, LJ3/A;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/CommentModel;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 3

    .line 1
    new-instance p2, LJ3/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d002f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a00ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p2, LJ3/A;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    return-object p2
.end method
