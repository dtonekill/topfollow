.class public final LJ3/f;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lcom/nivaroid/topfollow/listeners/OnCommentClicked;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/nivaroid/topfollow/listeners/OnCommentClicked;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ3/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LJ3/f;->c:Lcom/nivaroid/topfollow/listeners/OnCommentClicked;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/f;->a:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 6

    .line 1
    check-cast p1, LJ3/e;

    .line 2
    .line 3
    iget-object v0, p1, LJ3/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, LJ3/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/CommentModel;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LJ3/f;->b:Z

    .line 21
    .line 22
    iget-object v2, p1, LJ3/e;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move v0, v3

    .line 37
    :goto_1
    sget-object v4, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/CommentModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/CommentModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p1, LJ3/e;->c:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LJ3/c;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, p0, p2, p1, v3}, LJ3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LJ3/d;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, p0, p2, v0}, LJ3/d;-><init>(Landroidx/recyclerview/widget/C;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 3

    .line 1
    new-instance p2, LJ3/e;

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
    const v1, 0x7f0d002e

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
    const v0, 0x7f0a00dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, LJ3/e;->a:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a00b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    iput-object v0, p2, LJ3/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const v0, 0x7f0a00ab

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/CheckBox;

    .line 50
    .line 51
    iput-object p1, p2, LJ3/e;->c:Landroid/widget/CheckBox;

    .line 52
    .line 53
    return-object p2
.end method
