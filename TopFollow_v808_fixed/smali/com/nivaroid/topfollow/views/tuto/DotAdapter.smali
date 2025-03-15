.class public Lcom/nivaroid/topfollow/views/tuto/DotAdapter;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/C;"
    }
.end annotation


# instance fields
.field active_pos:I

.field caseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/tuto/Case;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/tuto/Case;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;->caseList:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;->active_pos:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;->caseList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;->onBindViewHolder(Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;->active_pos:I

    if-ne v0, p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;->dot_iv:Landroid/widget/ImageView;

    const p2, 0x7f0800a8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;->dot_iv:Landroid/widget/ImageView;

    const p2, 0x7f0800a7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;-><init>(Lcom/nivaroid/topfollow/views/tuto/DotAdapter;Landroid/view/View;)V

    return-object p2
.end method
