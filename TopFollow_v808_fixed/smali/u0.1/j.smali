.class public abstract Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final t:[I

.field public static final u:LC1/h;

.field public static final v:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lq3/r;

.field public h:Lq3/r;

.field public i:Lu0/a;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:LC1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu0/j;->t:[I

    .line 10
    .line 11
    new-instance v0, LC1/h;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu0/j;->u:LC1/h;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lu0/j;->v:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu0/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lu0/j;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lu0/j;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lu0/j;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lu0/j;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lu0/j;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lq3/r;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2}, Lq3/r;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lu0/j;->g:Lq3/r;

    .line 44
    .line 45
    new-instance v1, Lq3/r;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lq3/r;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lu0/j;->h:Lq3/r;

    .line 51
    .line 52
    iput-object v0, p0, Lu0/j;->i:Lu0/a;

    .line 53
    .line 54
    sget-object v1, Lu0/j;->t:[I

    .line 55
    .line 56
    iput-object v1, p0, Lu0/j;->j:[I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lu0/j;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lu0/j;->n:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lu0/j;->o:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lu0/j;->p:Z

    .line 71
    .line 72
    iput-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lu0/j;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, Lu0/j;->u:LC1/h;

    .line 82
    .line 83
    iput-object v0, p0, Lu0/j;->s:LC1/h;

    .line 84
    .line 85
    return-void
.end method

.method public static c(Lq3/r;Landroid/view/View;Lu0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p1}, LM/E;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lq3/r;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq/b;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lq/k;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lq/e;

    .line 92
    .line 93
    iget-boolean p2, p0, Lq/e;->a:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lq/e;->g()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lq/e;->b:[J

    .line 101
    .line 102
    iget v3, p0, Lq/e;->d:I

    .line 103
    .line 104
    invoke-static {p2, v3, v1, v2}, Lq/d;->b([JIJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ltz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2, v0}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, v0}, Lq/e;->i(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, p1}, Lq/e;->i(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public static r()Lq/b;
    .locals 2

    .line 1
    sget-object v0, Lu0/j;->v:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lq/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lq/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static w(Lu0/p;Lu0/p;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/p;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lu0/p;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu0/j;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu0/j;->r()Lq/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lu0/j;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq/k;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lu0/j;->H()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LM/X;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LM/X;-><init>(Lu0/j;Lq/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lu0/j;->c:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lu0/j;->b:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lu0/j;->d:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LE2/m;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, v4, p0}, LE2/m;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lu0/j;->r:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lu0/j;->p()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu0/j;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public C(LS2/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/j;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public E(LC1/h;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lu0/j;->u:LC1/h;

    .line 4
    .line 5
    iput-object p1, p0, Lu0/j;->s:LC1/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lu0/j;->s:LC1/h;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu0/j;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lu0/j;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lu0/i;

    .line 36
    .line 37
    invoke-interface {v4}, Lu0/i;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lu0/j;->p:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lu0/j;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lu0/j;->n:I

    .line 50
    .line 51
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "@"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lu0/j;->c:J

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    const-string v1, ") "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "dur("

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v4, p0, Lu0/j;->c:J

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    iget-wide v4, p0, Lu0/j;->b:J

    .line 81
    .line 82
    cmp-long v0, v4, v2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "dly("

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lu0/j;->b:J

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lu0/j;->d:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "interp("

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lu0/j;->d:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_2
    iget-object v0, p0, Lu0/j;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lu0/j;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-gtz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_8

    .line 155
    .line 156
    :cond_3
    const-string v1, "tgts("

    .line 157
    .line 158
    invoke-static {p1, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v3, ", "

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    move v1, v4

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v1, v5, :cond_5

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    invoke-static {p1, v3}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_7

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v4, v0, :cond_7

    .line 217
    .line 218
    if-lez v4, :cond_6

    .line 219
    .line 220
    invoke-static {p1, v3}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const-string v0, ")"

    .line 247
    .line 248
    invoke-static {p1, v0}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_8
    return-object p1
.end method

.method public b(Lu0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/j;->m()Lu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract f(Lu0/p;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lu0/p;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lu0/p;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lu0/j;->i(Lu0/p;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lu0/j;->f(Lu0/p;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lu0/p;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lu0/j;->h(Lu0/p;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lu0/j;->g:Lq3/r;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lu0/j;->c(Lq3/r;Landroid/view/View;Lu0/p;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lu0/j;->h:Lq3/r;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lu0/j;->c(Lq3/r;Landroid/view/View;Lu0/p;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lu0/j;->g(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public h(Lu0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lu0/p;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lu0/j;->k(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/j;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lu0/j;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu0/j;->g(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, Lu0/p;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lu0/p;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lu0/j;->i(Lu0/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Lu0/j;->f(Lu0/p;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, Lu0/p;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lu0/j;->h(Lu0/p;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lu0/j;->g:Lq3/r;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Lu0/j;->c(Lq3/r;Landroid/view/View;Lu0/p;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Lu0/j;->h:Lq3/r;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Lu0/j;->c(Lq3/r;Landroid/view/View;Lu0/p;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lu0/p;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lu0/p;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lu0/j;->i(Lu0/p;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Lu0/j;->f(Lu0/p;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, Lu0/p;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lu0/j;->h(Lu0/p;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lu0/j;->g:Lq3/r;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Lu0/j;->c(Lq3/r;Landroid/view/View;Lu0/p;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Lu0/j;->h:Lq3/r;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Lu0/j;->c(Lq3/r;Landroid/view/View;Lu0/p;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu0/j;->g:Lq3/r;

    .line 4
    .line 5
    iget-object p1, p1, Lq3/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lq/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq/k;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu0/j;->g:Lq3/r;

    .line 13
    .line 14
    iget-object p1, p1, Lq3/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu0/j;->g:Lq3/r;

    .line 22
    .line 23
    iget-object p1, p1, Lq3/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq/e;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lu0/j;->h:Lq3/r;

    .line 32
    .line 33
    iget-object p1, p1, Lq3/r;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lq/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq/k;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu0/j;->h:Lq3/r;

    .line 41
    .line 42
    iget-object p1, p1, Lq3/r;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lu0/j;->h:Lq3/r;

    .line 50
    .line 51
    iget-object p1, p1, Lq3/r;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lq/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq/e;->c()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public m()Lu0/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lu0/j;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lu0/j;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lq3/r;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3}, Lq3/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lu0/j;->g:Lq3/r;

    .line 22
    .line 23
    new-instance v2, Lq3/r;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v3}, Lq3/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lu0/j;->h:Lq3/r;

    .line 30
    .line 31
    iput-object v0, v1, Lu0/j;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lu0/j;->l:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Lu0/p;Lu0/p;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;Lq3/r;Lq3/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lu0/j;->r()Lq/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lu0/p;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lu0/p;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v12, v8, Lu0/p;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v8, v11

    .line 49
    :cond_0
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v12, v10, Lu0/p;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object v10, v11

    .line 60
    :cond_1
    if-nez v8, :cond_3

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_4

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v8, v10}, Lu0/j;->u(Lu0/p;Lu0/p;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lu0/j;->n(Landroid/view/ViewGroup;Lu0/p;Lu0/p;)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v13, v0, Lu0/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lu0/j;->s()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, v10, Lu0/p;->b:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    array-length v14, v8

    .line 99
    if-lez v14, :cond_8

    .line 100
    .line 101
    new-instance v14, Lu0/p;

    .line 102
    .line 103
    invoke-direct {v14, v10}, Lu0/p;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    iget-object v5, v15, Lq3/r;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lq/b;

    .line 111
    .line 112
    invoke-virtual {v5, v10, v11}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lu0/p;

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    array-length v4, v8

    .line 124
    if-ge v11, v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v14, Lu0/p;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v8, v11

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    iget-object v8, v5, Lu0/p;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    move-object/from16 v8, v17

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v4, v2, Lq/k;->c:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-ge v5, v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lq/k;->h(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/animation/Animator;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v2, v7, v11}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lu0/h;

    .line 165
    .line 166
    iget-object v8, v7, Lu0/h;->c:Lu0/p;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iget-object v8, v7, Lu0/h;->a:Landroid/view/View;

    .line 171
    .line 172
    if-ne v8, v10, :cond_6

    .line 173
    .line 174
    iget-object v8, v7, Lu0/h;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget-object v7, v7, Lu0/h;->c:Lu0/p;

    .line 183
    .line 184
    invoke-virtual {v7, v14}, Lu0/p;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    move-object v11, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v15, p3

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move-object v14, v11

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    move-object v12, v11

    .line 203
    move-object v11, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v15, p3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    iget-object v10, v8, Lu0/p;->b:Landroid/view/View;

    .line 210
    .line 211
    :goto_5
    if-eqz v12, :cond_a

    .line 212
    .line 213
    new-instance v4, Lu0/h;

    .line 214
    .line 215
    sget-object v5, Lu0/q;->a:Lu0/r;

    .line 216
    .line 217
    new-instance v5, Lu0/w;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Lu0/w;-><init>(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v10, v4, Lu0/h;->a:Landroid/view/View;

    .line 226
    .line 227
    iput-object v13, v4, Lu0/h;->b:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v4, Lu0/h;->c:Lu0/p;

    .line 230
    .line 231
    iput-object v5, v4, Lu0/h;->d:Lu0/w;

    .line 232
    .line 233
    iput-object v0, v4, Lu0/h;->e:Lu0/j;

    .line 234
    .line 235
    invoke-virtual {v2, v12, v4}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lu0/j;->r:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    move/from16 v4, v16

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ge v5, v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lu0/j;->r:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/animation/Animator;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v6, v2

    .line 279
    const-wide v8, 0x7fffffffffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    sub-long/2addr v6, v8

    .line 285
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    add-long/2addr v8, v6

    .line 290
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, Lu0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lu0/j;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lu0/i;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lu0/i;->e(Lu0/j;)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lu0/j;->g:Lq3/r;

    .line 48
    .line 49
    iget-object v3, v3, Lq3/r;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lq/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Lq/e;->j()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lu0/j;->g:Lq3/r;

    .line 60
    .line 61
    iget-object v3, v3, Lq3/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lq/e;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lq/e;->k(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v4, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_2
    iget-object v3, p0, Lu0/j;->h:Lq3/r;

    .line 82
    .line 83
    iget-object v3, v3, Lq3/r;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lq/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Lq/e;->j()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lu0/j;->h:Lq3/r;

    .line 94
    .line 95
    iget-object v3, v3, Lq3/r;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lq/e;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lq/e;->k(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v4, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/2addr v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-boolean v1, p0, Lu0/j;->p:Z

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final q(Landroid/view/View;Z)Lu0/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/j;->i:Lu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu0/j;->q(Landroid/view/View;Z)Lu0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu0/j;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lu0/j;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lu0/p;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lu0/p;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lu0/j;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Lu0/j;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lu0/p;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(Landroid/view/View;Z)Lu0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->i:Lu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu0/j;->t(Landroid/view/View;Z)Lu0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lu0/j;->g:Lq3/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lu0/j;->h:Lq3/r;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lq3/r;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lq/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu0/p;

    .line 27
    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu0/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lu0/p;Lu0/p;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/j;->s()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, Lu0/j;->w(Lu0/p;Lu0/p;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lu0/p;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Lu0/j;->w(Lu0/p;Lu0/p;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu0/j;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lu0/j;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lu0/j;->p:Z

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lu0/j;->r()Lq/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lq/k;->c:I

    .line 11
    .line 12
    sget-object v3, Lu0/q;->a:Lu0/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lq/k;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lu0/h;

    .line 26
    .line 27
    iget-object v4, v3, Lu0/h;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lu0/h;->d:Lu0/w;

    .line 32
    .line 33
    iget-object v3, v3, Lu0/w;->a:Landroid/view/WindowId;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lq/k;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lu0/i;

    .line 83
    .line 84
    invoke-interface {v3}, Lu0/i;->c()V

    .line 85
    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-boolean v0, p0, Lu0/j;->o:Z

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public y(Lu0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu0/j;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lu0/j;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lu0/j;->r()Lq/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lq/k;->c:I

    .line 15
    .line 16
    sget-object v3, Lu0/q;->a:Lu0/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq/k;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu0/h;

    .line 31
    .line 32
    iget-object v4, v3, Lu0/h;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lu0/h;->d:Lu0/w;

    .line 37
    .line 38
    iget-object v3, v3, Lu0/w;->a:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lq/k;->h(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lu0/j;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v2, v1

    .line 81
    :goto_1
    if-ge v2, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lu0/i;

    .line 88
    .line 89
    invoke-interface {v3}, Lu0/i;->d()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v1, p0, Lu0/j;->o:Z

    .line 96
    .line 97
    :cond_3
    return-void
.end method
