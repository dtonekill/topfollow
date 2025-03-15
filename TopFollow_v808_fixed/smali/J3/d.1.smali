.class public final synthetic LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/C;II)V
    .locals 0

    .line 1
    iput p3, p0, LJ3/d;->a:I

    iput-object p1, p0, LJ3/d;->c:Landroidx/recyclerview/widget/C;

    iput p2, p0, LJ3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LJ3/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ3/d;->c:Landroidx/recyclerview/widget/C;

    .line 7
    .line 8
    check-cast p1, LJ3/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, LJ3/w;->c:I

    .line 14
    .line 15
    iget v1, p0, LJ3/d;->b:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sput v1, LJ3/w;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    sput v0, LJ3/w;->c:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LJ3/d;->c:Landroidx/recyclerview/widget/C;

    .line 30
    .line 31
    check-cast p1, LJ3/b;

    .line 32
    .line 33
    iget-object v0, p1, LJ3/b;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v1, p0, LJ3/d;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 44
    .line 45
    iget-object p1, p1, LJ3/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/nivaroid/topfollow/listeners/OnMediaClick;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/OnMediaClick;->OnClick(Lcom/nivaroid/topfollow/models/InstagramMedia;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, LJ3/d;->c:Landroidx/recyclerview/widget/C;

    .line 54
    .line 55
    check-cast p1, LJ3/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->f()LH3/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, LJ3/f;->a:Ljava/util/List;

    .line 69
    .line 70
    iget v2, p0, LJ3/d;->b:I

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/CommentModel;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, LH3/f;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v4, p1, LJ3/f;->c:Lcom/nivaroid/topfollow/listeners/OnCommentClicked;

    .line 93
    .line 94
    invoke-interface {v4, v0, v3}, Lcom/nivaroid/topfollow/listeners/OnCommentClicked;->onClick(Lcom/nivaroid/topfollow/models/CommentModel;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
