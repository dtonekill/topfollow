.class public final Lu0/t;
.super Lu0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lu0/g;


# direct methods
.method public constructor <init>(Lu0/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/t;->d:Lu0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/t;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/t;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/t;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/t;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu0/t;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu0/t;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lu0/t;->d:Lu0/g;

    .line 20
    .line 21
    iget-object v1, v0, Lu0/j;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lu0/i;

    .line 73
    .line 74
    invoke-interface {v3}, Lu0/i;->a()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lu0/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu0/t;->c:Landroid/view/View;

    .line 3
    .line 4
    const v2, 0x7f0a023a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu0/t;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lu0/t;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lu0/j;->y(Lu0/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
