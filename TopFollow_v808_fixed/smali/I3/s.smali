.class public final synthetic LI3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/f;


# direct methods
.method public synthetic constructor <init>(LG3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/s;->a:I

    iput-object p1, p0, LI3/s;->b:LG3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LI3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/s;->b:LG3/f;

    .line 7
    .line 8
    iget-object v1, v0, LG3/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI3/t;

    .line 11
    .line 12
    iget-object v2, v1, LI3/t;->S:Landroid/view/View;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LI3/t;->W:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v3, LJ3/b;

    .line 30
    .line 31
    iget-object v4, v1, LI3/t;->W:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, LE2/l;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6, v0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v3, v4, v5, v0}, LJ3/b;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 47
    .line 48
    const v2, 0x7f010025

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v1, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, v1, LI3/t;->T:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LI3/t;->S:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, LI3/s;->b:LG3/f;

    .line 98
    .line 99
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LI3/t;

    .line 102
    .line 103
    iget-object v0, v0, LI3/t;->S:Landroid/view/View;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
