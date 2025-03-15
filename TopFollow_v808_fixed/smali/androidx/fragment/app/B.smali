.class public final Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Landroidx/fragment/app/D;

.field public final G:LB1/c;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LH3/f;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/t;

.field public g:Landroidx/activity/C;

.field public final h:LN3/n;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:La1/b;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:I

.field public n:Landroidx/fragment/app/q;

.field public o:LH2/b;

.field public p:Landroidx/fragment/app/n;

.field public q:Landroidx/fragment/app/n;

.field public final r:Landroidx/fragment/app/v;

.field public final s:LC1/h;

.field public t:LH3/f;

.field public u:LH3/f;

.field public v:LH3/f;

.field public w:Ljava/util/ArrayDeque;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LH3/f;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, LH3/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 19
    .line 20
    new-instance v0, Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/B;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/t;

    .line 26
    .line 27
    new-instance v0, LN3/n;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LN3/n;-><init>(Landroidx/fragment/app/B;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/B;->h:LN3/n;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/B;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/B;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    new-instance v0, LA2/e;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, LA2/e;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, La1/b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, La1/b;-><init>(Landroidx/fragment/app/B;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/B;->k:La1/b;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/fragment/app/B;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/fragment/app/B;->m:I

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/v;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/B;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/B;->r:Landroidx/fragment/app/v;

    .line 98
    .line 99
    new-instance v0, LC1/h;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/B;->s:LC1/h;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/B;->w:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    new-instance v0, LB1/c;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, LB1/c;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/fragment/app/B;->G:LB1/c;

    .line 123
    .line 124
    return-void
.end method

.method public static E(Landroidx/fragment/app/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/G;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/n;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/fragment/app/B;->E(Landroidx/fragment/app/n;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4
    return v0
.end method

.method public static F(Landroidx/fragment/app/n;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/n;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/B;->F(Landroidx/fragment/app/n;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static G(Landroidx/fragment/app/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/B;->G(Landroidx/fragment/app/n;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static U(Landroidx/fragment/app/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/n;->x:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/B;->o:LH2/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LH2/b;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/B;->o:LH2/b;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/n;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LH2/b;->x(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final B()Landroidx/fragment/app/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/B;->B()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->r:Landroidx/fragment/app/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C()LC1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/B;->C()LC1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->s:LC1/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Landroidx/fragment/app/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/n;->z:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/n;->z:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/n;->J:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/n;->J:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->T(Landroidx/fragment/app/n;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/B;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/B;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 27
    .line 28
    iget-object p2, p1, LH3/f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LH3/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/n;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/G;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/G;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/n;->m:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget v1, v1, Landroidx/fragment/app/n;->r:I

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, LH3/f;->v(Landroidx/fragment/app/G;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {p1}, LH3/f;->n()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/fragment/app/G;

    .line 125
    .line 126
    iget-object v0, p2, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 127
    .line 128
    iget-boolean v1, v0, Landroidx/fragment/app/n;->G:Z

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-boolean v1, p0, Landroidx/fragment/app/B;->b:Z

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    iput-boolean p2, p0, Landroidx/fragment/app/B;->B:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v1, 0x0

    .line 141
    iput-boolean v1, v0, Landroidx/fragment/app/n;->G:Z

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/fragment/app/G;->k()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/B;->x:Z

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget p2, p0, Landroidx/fragment/app/B;->m:I

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    if-ne p2, v0, :cond_b

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/fragment/app/q;->h:Le/g;

    .line 161
    .line 162
    invoke-virtual {p1}, Le/g;->i()Le/l;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Le/l;->b()V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Landroidx/fragment/app/B;->x:Z

    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/B;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/B;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/D;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/n;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/B;->I()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final J()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->w(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/B;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/B;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/B;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/B;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/B;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/B;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/B;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/B;->V()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Landroidx/fragment/app/B;->B:Z

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/fragment/app/B;->B:Z

    .line 63
    .line 64
    invoke-virtual {v4}, LH3/f;->n()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/fragment/app/G;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 85
    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/n;->G:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/B;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/B;->B:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/n;->G:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/G;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v4, LH3/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move v1, v2

    .line 120
    :goto_2
    return v1
.end method

.method public final K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-gez p3, :cond_2

    .line 9
    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, v2

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-ltz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/fragment/app/a;

    .line 53
    .line 54
    if-ltz p3, :cond_3

    .line 55
    .line 56
    iget v3, v3, Landroidx/fragment/app/a;->r:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    and-int/2addr p4, v2

    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_7

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, -0x1

    .line 90
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v2

    .line 97
    if-ne v0, p3, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v2

    .line 107
    :goto_3
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_4
    return v2
.end method

.method public final L(Landroidx/fragment/app/n;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/n;->r:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/n;->r:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    iget-boolean v3, p1, Landroidx/fragment/app/n;->A:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 53
    .line 54
    iget-object v3, v0, LH3/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v0, v0, LH3/f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-boolean v1, p1, Landroidx/fragment/app/n;->l:Z

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/fragment/app/B;->E(Landroidx/fragment/app/n;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/fragment/app/B;->x:Z

    .line 76
    .line 77
    :cond_3
    iput-boolean v2, p1, Landroidx/fragment/app/n;->m:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->T(Landroidx/fragment/app/n;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/B;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/B;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/B;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final N(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/C;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 16
    .line 17
    iget-object v3, v2, LH3/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/B;->k:La1/b;

    .line 36
    .line 37
    const-string v7, "): "

    .line 38
    .line 39
    const-string v8, "FragmentManager"

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/F;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/D;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v14, Landroidx/fragment/app/F;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/n;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/G;

    .line 90
    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/G;-><init>(La1/b;LH3/f;Landroidx/fragment/app/n;Landroidx/fragment/app/F;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Landroidx/fragment/app/G;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 98
    .line 99
    iget-object v6, v6, Landroidx/fragment/app/q;->e:Le/g;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/B;->B()Landroidx/fragment/app/v;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v10, v0, Landroidx/fragment/app/B;->k:La1/b;

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/G;-><init>(La1/b;LH3/f;Ljava/lang/ClassLoader;Landroidx/fragment/app/v;Landroidx/fragment/app/F;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 118
    .line 119
    iput-object v0, v4, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 120
    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/fragment/app/q;->e:Le/g;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/G;->m(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, LH3/f;->u(Landroidx/fragment/app/G;)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/fragment/app/B;->m:I

    .line 167
    .line 168
    iput v4, v9, Landroidx/fragment/app/G;->e:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/D;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroidx/fragment/app/n;

    .line 204
    .line 205
    iget-object v11, v4, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v2, LH3/f;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    move v9, v10

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v9, 0x0

    .line 220
    :goto_3
    if-nez v9, :cond_7

    .line 221
    .line 222
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v11, "Discarding retained Fragment "

    .line 231
    .line 232
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v11, " that was not found in the set of active Fragments "

    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v11, v1, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 256
    .line 257
    invoke-virtual {v9, v4}, Landroidx/fragment/app/D;->c(Landroidx/fragment/app/n;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v4, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 261
    .line 262
    new-instance v9, Landroidx/fragment/app/G;

    .line 263
    .line 264
    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/G;-><init>(La1/b;LH3/f;Landroidx/fragment/app/n;)V

    .line 265
    .line 266
    .line 267
    iput v10, v9, Landroidx/fragment/app/G;->e:I

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/fragment/app/G;->k()V

    .line 270
    .line 271
    .line 272
    iput-boolean v10, v4, Landroidx/fragment/app/n;->m:Z

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/fragment/app/G;->k()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/C;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v4, v2, LH3/f;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, LH3/f;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_b

    .line 316
    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v12, "restoreSaveState: added ("

    .line 320
    .line 321
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v2, v6}, LH3/f;->d(Landroidx/fragment/app/n;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "No instantiated fragment for ("

    .line 347
    .line 348
    const-string v3, ")"

    .line 349
    .line 350
    invoke-static {v2, v4, v3}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_d
    iget-object v3, v1, Landroidx/fragment/app/C;->c:[Landroidx/fragment/app/b;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v6, v1, Landroidx/fragment/app/C;->c:[Landroidx/fragment/app/b;

    .line 366
    .line 367
    array-length v6, v6

    .line 368
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_5
    iget-object v6, v1, Landroidx/fragment/app/C;->c:[Landroidx/fragment/app/b;

    .line 375
    .line 376
    array-length v11, v6

    .line 377
    if-ge v3, v11, :cond_12

    .line 378
    .line 379
    aget-object v6, v6, v3

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v11, Landroidx/fragment/app/a;

    .line 385
    .line 386
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    :goto_6
    iget-object v14, v6, Landroidx/fragment/app/b;->a:[I

    .line 392
    .line 393
    array-length v15, v14

    .line 394
    if-ge v12, v15, :cond_10

    .line 395
    .line 396
    new-instance v15, Landroidx/fragment/app/H;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v16, v12, 0x1

    .line 402
    .line 403
    aget v9, v14, v12

    .line 404
    .line 405
    iput v9, v15, Landroidx/fragment/app/H;->a:I

    .line 406
    .line 407
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_e

    .line 412
    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Instantiate "

    .line 416
    .line 417
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v5, " op #"

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, " base fragment #"

    .line 432
    .line 433
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    aget v5, v14, v16

    .line 437
    .line 438
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v5, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    invoke-virtual {v2, v5}, LH3/f;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v15, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    iput-object v4, v15, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 466
    .line 467
    :goto_7
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v9, v6, Landroidx/fragment/app/b;->c:[I

    .line 472
    .line 473
    aget v9, v9, v13

    .line 474
    .line 475
    aget-object v5, v5, v9

    .line 476
    .line 477
    iput-object v5, v15, Landroidx/fragment/app/H;->g:Landroidx/lifecycle/m;

    .line 478
    .line 479
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v9, v6, Landroidx/fragment/app/b;->d:[I

    .line 484
    .line 485
    aget v9, v9, v13

    .line 486
    .line 487
    aget-object v5, v5, v9

    .line 488
    .line 489
    iput-object v5, v15, Landroidx/fragment/app/H;->h:Landroidx/lifecycle/m;

    .line 490
    .line 491
    add-int/lit8 v5, v12, 0x2

    .line 492
    .line 493
    aget v9, v14, v16

    .line 494
    .line 495
    iput v9, v15, Landroidx/fragment/app/H;->c:I

    .line 496
    .line 497
    add-int/lit8 v16, v12, 0x3

    .line 498
    .line 499
    aget v5, v14, v5

    .line 500
    .line 501
    iput v5, v15, Landroidx/fragment/app/H;->d:I

    .line 502
    .line 503
    add-int/lit8 v17, v12, 0x4

    .line 504
    .line 505
    aget v4, v14, v16

    .line 506
    .line 507
    iput v4, v15, Landroidx/fragment/app/H;->e:I

    .line 508
    .line 509
    add-int/lit8 v12, v12, 0x5

    .line 510
    .line 511
    aget v14, v14, v17

    .line 512
    .line 513
    iput v14, v15, Landroidx/fragment/app/H;->f:I

    .line 514
    .line 515
    iput v9, v11, Landroidx/fragment/app/a;->b:I

    .line 516
    .line 517
    iput v5, v11, Landroidx/fragment/app/a;->c:I

    .line 518
    .line 519
    iput v4, v11, Landroidx/fragment/app/a;->d:I

    .line 520
    .line 521
    iput v14, v11, Landroidx/fragment/app/a;->e:I

    .line 522
    .line 523
    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/H;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x2

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_10
    iget v4, v6, Landroidx/fragment/app/b;->e:I

    .line 533
    .line 534
    iput v4, v11, Landroidx/fragment/app/a;->f:I

    .line 535
    .line 536
    iget-object v4, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v4, v11, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 539
    .line 540
    iget v4, v6, Landroidx/fragment/app/b;->g:I

    .line 541
    .line 542
    iput v4, v11, Landroidx/fragment/app/a;->r:I

    .line 543
    .line 544
    iput-boolean v10, v11, Landroidx/fragment/app/a;->g:Z

    .line 545
    .line 546
    iget v4, v6, Landroidx/fragment/app/b;->h:I

    .line 547
    .line 548
    iput v4, v11, Landroidx/fragment/app/a;->i:I

    .line 549
    .line 550
    iget-object v4, v6, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 553
    .line 554
    iget v4, v6, Landroidx/fragment/app/b;->j:I

    .line 555
    .line 556
    iput v4, v11, Landroidx/fragment/app/a;->k:I

    .line 557
    .line 558
    iget-object v4, v6, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 559
    .line 560
    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iget-object v4, v6, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v4, v11, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v4, v6, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-boolean v4, v6, Landroidx/fragment/app/b;->n:Z

    .line 571
    .line 572
    iput-boolean v4, v11, Landroidx/fragment/app/a;->o:Z

    .line 573
    .line 574
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_11

    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v6, "restoreAllState: back stack #"

    .line 587
    .line 588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v6, " (index "

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget v6, v11, Landroidx/fragment/app/a;->r:I

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    new-instance v5, Landroidx/fragment/app/J;

    .line 618
    .line 619
    invoke-direct {v5}, Landroidx/fragment/app/J;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v6, Ljava/io/PrintWriter;

    .line 623
    .line 624
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 625
    .line 626
    .line 627
    const-string v5, "  "

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-virtual {v11, v5, v6, v9}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_11
    const/4 v9, 0x0

    .line 638
    :goto_8
    iget-object v5, v0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    move v5, v4

    .line 646
    const/4 v4, 0x0

    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_12
    const/4 v9, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_13
    move-object v3, v4

    .line 652
    const/4 v9, 0x0

    .line 653
    iput-object v3, v0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 654
    .line 655
    :goto_9
    iget-object v3, v0, Landroidx/fragment/app/B;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 656
    .line 657
    iget v4, v1, Landroidx/fragment/app/C;->d:I

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Landroidx/fragment/app/C;->e:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v3, :cond_14

    .line 665
    .line 666
    invoke-virtual {v2, v3}, LH3/f;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroidx/fragment/app/B;->p(Landroidx/fragment/app/n;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/C;->f:Ljava/util/ArrayList;

    .line 676
    .line 677
    if-eqz v2, :cond_15

    .line 678
    .line 679
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v9, v3, :cond_15

    .line 684
    .line 685
    iget-object v3, v1, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Landroid/os/Bundle;

    .line 692
    .line 693
    iget-object v4, v0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 694
    .line 695
    iget-object v4, v4, Landroidx/fragment/app/q;->e:Le/g;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v0, Landroidx/fragment/app/B;->j:Ljava/util/Map;

    .line 705
    .line 706
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 717
    .line 718
    iget-object v1, v1, Landroidx/fragment/app/C;->h:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v0, Landroidx/fragment/app/B;->w:Ljava/util/ArrayDeque;

    .line 724
    .line 725
    return-void
.end method

.method public final O()Landroidx/fragment/app/C;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/g;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/g;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/g;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/g;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->w(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/B;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/D;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, LH3/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/fragment/app/G;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroidx/fragment/app/F;

    .line 109
    .line 110
    iget-object v7, v3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/n;)V

    .line 113
    .line 114
    .line 115
    iget v8, v7, Landroidx/fragment/app/n;->a:I

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-le v8, v9, :cond_e

    .line 119
    .line 120
    iget-object v8, v6, Landroidx/fragment/app/F;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    new-instance v8, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/fragment/app/n;->z(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, Landroidx/fragment/app/n;->P:Lc1/s;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Lc1/s;->f(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/fragment/app/B;->O()Landroidx/fragment/app/C;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    const-string v10, "android:support:fragments"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/G;->a:La1/b;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, La1/b;->n(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/G;->o()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v7, Landroidx/fragment/app/n;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    new-instance v5, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v3, "android:view_state"

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/fragment/app/n;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/n;->d:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    new-instance v5, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 200
    .line 201
    iget-object v8, v7, Landroidx/fragment/app/n;->d:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, v7, Landroidx/fragment/app/n;->H:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    new-instance v5, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 218
    .line 219
    iget-boolean v8, v7, Landroidx/fragment/app/n;->H:Z

    .line 220
    .line 221
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iput-object v5, v6, Landroidx/fragment/app/F;->m:Landroid/os/Bundle;

    .line 225
    .line 226
    iget-object v3, v7, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v6, Landroidx/fragment/app/F;->m:Landroid/os/Bundle;

    .line 238
    .line 239
    :cond_d
    iget-object v3, v6, Landroidx/fragment/app/F;->m:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v5, "android:target_state"

    .line 242
    .line 243
    iget-object v8, v7, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, v7, Landroidx/fragment/app/n;->j:I

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-object v5, v6, Landroidx/fragment/app/F;->m:Landroid/os/Bundle;

    .line 253
    .line 254
    const-string v8, "android:target_req_state"

    .line 255
    .line 256
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iget-object v3, v7, Landroidx/fragment/app/n;->b:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object v3, v6, Landroidx/fragment/app/F;->m:Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-string v3, "FragmentManager"

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "Saved state of "

    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, ": "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, Landroidx/fragment/app/F;->m:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    const-string v0, "FragmentManager"

    .line 311
    .line 312
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    const-string v0, "FragmentManager"

    .line 319
    .line 320
    const-string v1, "saveAllState: no fragments!"

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_11
    return-object v5

    .line 326
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 327
    .line 328
    iget-object v3, v0, LH3/f;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_0
    iget-object v6, v0, LH3/f;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_13

    .line 342
    .line 343
    monitor-exit v3

    .line 344
    move-object v6, v5

    .line 345
    goto :goto_6

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v7, v0, LH3/f;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, LH3/f;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_15

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroidx/fragment/app/n;

    .line 381
    .line 382
    iget-object v8, v7, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const-string v8, "FragmentManager"

    .line 388
    .line 389
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_14

    .line 394
    .line 395
    const-string v8, "FragmentManager"

    .line 396
    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v10, "saveAllState: adding fragment ("

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v10, v7, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v10, "): "

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 430
    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_17

    .line 438
    .line 439
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 440
    .line 441
    :goto_7
    if-ge v2, v0, :cond_18

    .line 442
    .line 443
    new-instance v7, Landroidx/fragment/app/b;

    .line 444
    .line 445
    iget-object v8, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Landroidx/fragment/app/a;

    .line 452
    .line 453
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 454
    .line 455
    .line 456
    aput-object v7, v3, v2

    .line 457
    .line 458
    const-string v7, "FragmentManager"

    .line 459
    .line 460
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    const-string v7, "FragmentManager"

    .line 467
    .line 468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v9, "saveAllState: adding back stack #"

    .line 471
    .line 472
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v9, ": "

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v9, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_17
    move-object v3, v5

    .line 503
    :cond_18
    new-instance v0, Landroidx/fragment/app/C;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v5, v0, Landroidx/fragment/app/C;->e:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Landroidx/fragment/app/C;->f:Ljava/util/ArrayList;

    .line 516
    .line 517
    new-instance v4, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v4, v0, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    .line 523
    .line 524
    iput-object v1, v0, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    iput-object v6, v0, Landroidx/fragment/app/C;->b:Ljava/util/ArrayList;

    .line 527
    .line 528
    iput-object v3, v0, Landroidx/fragment/app/C;->c:[Landroidx/fragment/app/b;

    .line 529
    .line 530
    iget-object v1, p0, Landroidx/fragment/app/B;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, v0, Landroidx/fragment/app/C;->d:I

    .line 537
    .line 538
    iget-object v1, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    iget-object v1, v1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v1, v0, Landroidx/fragment/app/C;->e:Ljava/lang/String;

    .line 545
    .line 546
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/B;->j:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Landroidx/fragment/app/B;->j:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v2, p0, Landroidx/fragment/app/B;->w:Ljava/util/ArrayDeque;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, Landroidx/fragment/app/C;->h:Ljava/util/ArrayList;

    .line 572
    .line 573
    return-object v0

    .line 574
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/B;->G:LB1/c;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/B;->G:LB1/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/B;->V()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Q(Landroidx/fragment/app/n;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->A(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Landroidx/fragment/app/n;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LH3/f;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/n;->L:Landroidx/lifecycle/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final S(Landroidx/fragment/app/n;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LH3/f;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->p(Landroidx/fragment/app/n;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->p(Landroidx/fragment/app/n;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T(Landroidx/fragment/app/n;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->A(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/m;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/m;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/m;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/m;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a02e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/n;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/m;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/m;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/B;->h:LN3/n;

    .line 14
    .line 15
    iput-boolean v2, v1, LN3/n;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, LN3/n;->c:Lc4/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lb4/a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/B;->h:LN3/n;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/B;->G(Landroidx/fragment/app/n;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, LN3/n;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, LN3/n;->c:Lc4/g;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lb4/a;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "add: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LH3/f;->u(Landroidx/fragment/app/G;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/n;->A:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LH3/f;->d(Landroidx/fragment/app/n;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/n;->m:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/n;->J:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/B;->E(Landroidx/fragment/app/n;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/B;->x:Z

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/q;LH2/b;Landroidx/fragment/app/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/B;->o:LH2/b;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/B;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/w;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/E;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/B;->V()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/D;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/q;->h:Le/g;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/o;->h()Landroidx/activity/C;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/B;->g:Landroidx/activity/C;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/B;->h:LN3/n;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/activity/C;->a(Landroidx/lifecycle/r;LN3/n;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/fragment/app/D;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/D;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Landroidx/fragment/app/D;

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/fragment/app/D;->f:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, Landroidx/fragment/app/D;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/P;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/fragment/app/q;->h:Le/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/activity/o;->e()Landroidx/lifecycle/O;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LH3/g;

    .line 105
    .line 106
    sget-object v1, Landroidx/fragment/app/D;->i:LM2/d;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, LH3/g;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Landroidx/fragment/app/D;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, LH3/g;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/fragment/app/D;

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    new-instance p1, Landroidx/fragment/app/D;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroidx/fragment/app/D;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 150
    .line 151
    iget-boolean v0, p0, Landroidx/fragment/app/B;->y:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/fragment/app/B;->z:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    :cond_9
    const/4 p2, 0x1

    .line 160
    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/D;->h:Z

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 163
    .line 164
    iput-object p1, p2, LH3/f;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 167
    .line 168
    instance-of p2, p1, Lb/f;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/fragment/app/q;->h:Le/g;

    .line 173
    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p3, p3, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, ":"

    .line 184
    .line 185
    invoke-static {p2, p3, v0}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    const-string p2, ""

    .line 191
    .line 192
    :goto_3
    const-string p3, "FragmentManager:"

    .line 193
    .line 194
    invoke-static {p3, p2}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "StartActivityForResult"

    .line 199
    .line 200
    invoke-static {p2, p3}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Landroidx/fragment/app/x;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroidx/fragment/app/u;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/B;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Landroidx/activity/o;->h:Landroidx/activity/m;

    .line 217
    .line 218
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/m;->c(Ljava/lang/String;LS2/m0;Lb/c;)LH3/f;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iput-object p3, p0, Landroidx/fragment/app/B;->t:LH3/f;

    .line 223
    .line 224
    const-string p3, "StartIntentSenderForResult"

    .line 225
    .line 226
    invoke-static {p2, p3}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    new-instance v0, Landroidx/fragment/app/x;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroidx/fragment/app/u;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/B;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/m;->c(Ljava/lang/String;LS2/m0;Lb/c;)LH3/f;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iput-object p3, p0, Landroidx/fragment/app/B;->u:LH3/f;

    .line 247
    .line 248
    const-string p3, "RequestPermissions"

    .line 249
    .line 250
    invoke-static {p2, p3}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance p3, Landroidx/fragment/app/x;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-direct {p3, v0}, Landroidx/fragment/app/x;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LN3/F;

    .line 261
    .line 262
    const/16 v1, 0xd

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/m;->c(Ljava/lang/String;LS2/m0;Lb/c;)LH3/f;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Landroidx/fragment/app/B;->v:LH3/f;

    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p2, "Already attached"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final c(Landroidx/fragment/app/n;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/n;->A:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/n;->A:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/n;->l:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LH3/f;->d(Landroidx/fragment/app/n;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/B;->E(Landroidx/fragment/app/n;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/B;->x:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/B;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 7
    .line 8
    invoke-virtual {v1}, LH3/f;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/G;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/B;->C()LC1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;LC1/h;)Landroidx/fragment/app/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 4
    .line 5
    iget-object v2, v1, LH3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/G;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/G;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/B;->k:La1/b;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/G;-><init>(La1/b;LH3/f;Landroidx/fragment/app/n;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/q;->e:Le/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/B;->m:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/G;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/n;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/n;->A:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/n;->A:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/n;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 62
    .line 63
    iget-object v1, v0, LH3/f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LH3/f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/n;->l:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/B;->E(Landroidx/fragment/app/n;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/B;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->T(Landroidx/fragment/app/n;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/n;->D:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/B;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/B;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/n;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/n;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/B;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/B;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/n;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/B;->F(Landroidx/fragment/app/n;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/n;->z:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/B;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/n;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/B;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/B;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->w(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/B;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/B;->o:LH2/b;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/B;->g:Landroidx/activity/C;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/B;->h:LN3/n;

    .line 47
    .line 48
    iget-object v1, v1, LN3/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/c;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/B;->g:Landroidx/activity/C;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/B;->t:LH3/f;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LH3/f;->B()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/B;->u:LH3/f;

    .line 80
    .line 81
    invoke-virtual {v0}, LH3/f;->B()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/B;->v:LH3/f;

    .line 85
    .line 86
    invoke-virtual {v0}, LH3/f;->B()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/n;->D:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/B;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/B;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/B;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/n;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/n;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/B;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/B;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/n;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/n;->z:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/B;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final p(Landroidx/fragment/app/n;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LH3/f;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/B;->G(Landroidx/fragment/app/n;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/n;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/n;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/B;->V()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/B;->p(Landroidx/fragment/app/n;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/B;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/B;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/n;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/B;->F(Landroidx/fragment/app/n;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/n;->z:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/B;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/B;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 6
    .line 7
    iget-object v2, v2, LH3/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/G;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/G;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/B;->H(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/B;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/B;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->w(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/B;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LH3/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/G;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/n;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, LH3/f;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/fragment/app/n;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/B;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/fragment/app/B;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/fragment/app/n;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move p4, v1

    .line 215
    :goto_3
    if-ge p4, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/fragment/app/B;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/fragment/app/a;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Back Stack Index: "

    .line 261
    .line 262
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Landroidx/fragment/app/B;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter p2

    .line 284
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-lez p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Pending Actions:"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    if-ge v1, p4, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/fragment/app/z;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "  #"

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "FragmentManager misc state:"

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mHost="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mContainer="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Landroidx/fragment/app/B;->o:LH2/b;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mParent="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "  mCurState="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, Landroidx/fragment/app/B;->m:I

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mStateSaved="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/B;->y:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, " mStopped="

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Landroidx/fragment/app/B;->z:Z

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, " mDestroyed="

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, Landroidx/fragment/app/B;->A:Z

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, Landroidx/fragment/app/B;->x:Z

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "  mNeedMenuInvalidate="

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, Landroidx/fragment/app/B;->x:Z

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    return-void

    .line 447
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/B;->p:Landroidx/fragment/app/n;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/z;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/B;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/B;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/B;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/B;->P()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/B;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/B;->y:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/B;->z:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/B;->b:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/z;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/z;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/B;->G:LB1/c;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Landroidx/fragment/app/B;->b:Z

    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/B;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/B;->d()V

    .line 81
    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/B;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/B;->V()V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Landroidx/fragment/app/B;->B:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/B;->B:Z

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 100
    .line 101
    invoke-virtual {v2}, LH3/f;->n()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/fragment/app/G;

    .line 120
    .line 121
    iget-object v4, v3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 122
    .line 123
    iget-boolean v5, v4, Landroidx/fragment/app/n;->G:Z

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-boolean v5, p0, Landroidx/fragment/app/B;->b:Z

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/B;->B:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/n;->G:Z

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/G;->k()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 141
    .line 142
    iget-object p1, p1, LH3/f;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/fragment/app/B;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/fragment/app/B;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/B;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/fragment/app/B;->c:LH3/f;

    .line 37
    .line 38
    invoke-virtual {v7}, LH3/f;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Landroidx/fragment/app/B;->q:Landroidx/fragment/app/n;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_d

    .line 69
    .line 70
    iget-object v13, v1, Landroidx/fragment/app/B;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v15, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v8, v14, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Landroidx/fragment/app/H;

    .line 86
    .line 87
    iget v3, v14, Landroidx/fragment/app/H;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/H;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/H;-><init>(ILandroidx/fragment/app/n;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    iget-object v2, v14, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    :cond_2
    :goto_3
    move-object/from16 v19, v7

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    move-object/from16 v19, v7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    iget-object v3, v14, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, v14, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 139
    .line 140
    if-ne v3, v6, :cond_2

    .line 141
    .line 142
    new-instance v6, Landroidx/fragment/app/H;

    .line 143
    .line 144
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/H;-><init>(ILandroidx/fragment/app/n;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    iget-object v3, v14, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 159
    .line 160
    iget v11, v3, Landroidx/fragment/app/n;->x:I

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    add-int/lit8 v17, v17, -0x1

    .line 169
    .line 170
    move/from16 v2, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_4
    if-ltz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object/from16 v7, v18

    .line 183
    .line 184
    check-cast v7, Landroidx/fragment/app/n;

    .line 185
    .line 186
    iget v0, v7, Landroidx/fragment/app/n;->x:I

    .line 187
    .line 188
    if-ne v0, v11, :cond_8

    .line 189
    .line 190
    if-ne v7, v3, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-ne v7, v6, :cond_7

    .line 197
    .line 198
    new-instance v0, Landroidx/fragment/app/H;

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v0, v6, v7}, Landroidx/fragment/app/H;-><init>(ILandroidx/fragment/app/n;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :cond_7
    new-instance v0, Landroidx/fragment/app/H;

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v0, v6, v7}, Landroidx/fragment/app/H;-><init>(ILandroidx/fragment/app/n;)V

    .line 217
    .line 218
    .line 219
    iget v6, v14, Landroidx/fragment/app/H;->c:I

    .line 220
    .line 221
    iput v6, v0, Landroidx/fragment/app/H;->c:I

    .line 222
    .line 223
    iget v6, v14, Landroidx/fragment/app/H;->e:I

    .line 224
    .line 225
    iput v6, v0, Landroidx/fragment/app/H;->e:I

    .line 226
    .line 227
    iget v6, v14, Landroidx/fragment/app/H;->d:I

    .line 228
    .line 229
    iput v6, v0, Landroidx/fragment/app/H;->d:I

    .line 230
    .line 231
    iget v6, v14, Landroidx/fragment/app/H;->f:I

    .line 232
    .line 233
    iput v6, v0, Landroidx/fragment/app/H;->f:I

    .line 234
    .line 235
    invoke-virtual {v15, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    add-int/2addr v8, v0

    .line 243
    move-object/from16 v6, v18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v0, 0x1

    .line 247
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    move-object/from16 v7, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v19, v7

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz v17, :cond_a

    .line 258
    .line 259
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, -0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iput v0, v14, Landroidx/fragment/app/H;->a:I

    .line 266
    .line 267
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object/from16 v19, v7

    .line 272
    .line 273
    move v0, v11

    .line 274
    :goto_6
    iget-object v2, v14, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 275
    .line 276
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_7
    add-int/2addr v8, v0

    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move/from16 v3, p3

    .line 283
    .line 284
    move v11, v0

    .line 285
    move-object/from16 v7, v19

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    move-object/from16 v19, v7

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    move-object/from16 v19, v7

    .line 295
    .line 296
    move v0, v11

    .line 297
    iget-object v2, v1, Landroidx/fragment/app/B;->E:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v3, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    sub-int/2addr v7, v0

    .line 306
    :goto_8
    if-ltz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroidx/fragment/app/H;

    .line 313
    .line 314
    iget v11, v8, Landroidx/fragment/app/H;->a:I

    .line 315
    .line 316
    if-eq v11, v0, :cond_f

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    if-eq v11, v0, :cond_e

    .line 320
    .line 321
    packed-switch v11, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/H;->g:Landroidx/lifecycle/m;

    .line 326
    .line 327
    iput-object v11, v8, Landroidx/fragment/app/H;->h:Landroidx/lifecycle/m;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_2
    const/4 v6, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v0, 0x3

    .line 342
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    :goto_a
    if-nez v10, :cond_12

    .line 352
    .line 353
    iget-boolean v0, v12, Landroidx/fragment/app/a;->g:Z

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_11
    const/4 v10, 0x0

    .line 359
    goto :goto_c

    .line 360
    :cond_12
    :goto_b
    const/4 v10, 0x1

    .line 361
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    move/from16 v3, p3

    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_13
    move-object/from16 v19, v7

    .line 374
    .line 375
    iget-object v0, v1, Landroidx/fragment/app/B;->E:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    if-nez v5, :cond_16

    .line 381
    .line 382
    iget v0, v1, Landroidx/fragment/app/B;->m:I

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-lt v0, v2, :cond_16

    .line 386
    .line 387
    move/from16 v0, p3

    .line 388
    .line 389
    :goto_d
    if-ge v0, v4, :cond_16

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroidx/fragment/app/a;

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroidx/fragment/app/H;

    .line 416
    .line 417
    iget-object v5, v5, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 418
    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-object v6, v5, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1, v5}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v6, v19

    .line 430
    .line 431
    invoke-virtual {v6, v5}, LH3/f;->u(Landroidx/fragment/app/G;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    move-object/from16 v6, v19

    .line 436
    .line 437
    :goto_f
    move-object/from16 v19, v6

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_15
    move-object/from16 v6, v19

    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v0, p3

    .line 448
    .line 449
    :goto_10
    const/4 v3, -0x1

    .line 450
    if-ge v0, v4, :cond_22

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroidx/fragment/app/a;

    .line 457
    .line 458
    move-object/from16 v6, p2

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/4 v8, 0x1

    .line 482
    sub-int/2addr v7, v8

    .line 483
    :goto_11
    if-ltz v7, :cond_21

    .line 484
    .line 485
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Landroidx/fragment/app/H;

    .line 490
    .line 491
    iget-object v10, v9, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 492
    .line 493
    if-eqz v10, :cond_1c

    .line 494
    .line 495
    iget-object v11, v10, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 496
    .line 497
    if-nez v11, :cond_17

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_17
    invoke-virtual {v10}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iput-boolean v8, v11, Landroidx/fragment/app/m;->a:Z

    .line 505
    .line 506
    :goto_12
    iget v11, v5, Landroidx/fragment/app/a;->f:I

    .line 507
    .line 508
    const/16 v12, 0x2002

    .line 509
    .line 510
    const/16 v13, 0x1001

    .line 511
    .line 512
    if-eq v11, v13, :cond_1a

    .line 513
    .line 514
    const/16 v14, 0x1003

    .line 515
    .line 516
    if-eq v11, v14, :cond_19

    .line 517
    .line 518
    if-eq v11, v12, :cond_18

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    goto :goto_13

    .line 522
    :cond_18
    move v12, v13

    .line 523
    goto :goto_13

    .line 524
    :cond_19
    move v12, v14

    .line 525
    :cond_1a
    :goto_13
    iget-object v11, v10, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 526
    .line 527
    if-nez v11, :cond_1b

    .line 528
    .line 529
    if-nez v12, :cond_1b

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 533
    .line 534
    .line 535
    iget-object v11, v10, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 536
    .line 537
    iput v12, v11, Landroidx/fragment/app/m;->f:I

    .line 538
    .line 539
    :goto_14
    invoke-virtual {v10}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 540
    .line 541
    .line 542
    iget-object v11, v10, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :cond_1c
    iget v11, v9, Landroidx/fragment/app/H;->a:I

    .line 548
    .line 549
    iget-object v12, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/B;

    .line 550
    .line 551
    packed-switch v11, :pswitch_data_1

    .line 552
    .line 553
    .line 554
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v3, "Unknown cmd: "

    .line 559
    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget v3, v9, Landroidx/fragment/app/H;->a:I

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/H;->g:Landroidx/lifecycle/m;

    .line 577
    .line 578
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/B;->R(Landroidx/fragment/app/n;Landroidx/lifecycle/m;)V

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :pswitch_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/B;->S(Landroidx/fragment/app/n;)V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :pswitch_8
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v12, v9}, Landroidx/fragment/app/B;->S(Landroidx/fragment/app/n;)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :pswitch_9
    iget v11, v9, Landroidx/fragment/app/H;->c:I

    .line 592
    .line 593
    iget v13, v9, Landroidx/fragment/app/H;->d:I

    .line 594
    .line 595
    iget v14, v9, Landroidx/fragment/app/H;->e:I

    .line 596
    .line 597
    iget v9, v9, Landroidx/fragment/app/H;->f:I

    .line 598
    .line 599
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/n;->G(IIII)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/B;->Q(Landroidx/fragment/app/n;Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v10}, Landroidx/fragment/app/B;->g(Landroidx/fragment/app/n;)V

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :pswitch_a
    iget v11, v9, Landroidx/fragment/app/H;->c:I

    .line 610
    .line 611
    iget v13, v9, Landroidx/fragment/app/H;->d:I

    .line 612
    .line 613
    iget v14, v9, Landroidx/fragment/app/H;->e:I

    .line 614
    .line 615
    iget v9, v9, Landroidx/fragment/app/H;->f:I

    .line 616
    .line 617
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/n;->G(IIII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v10}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/n;)V

    .line 621
    .line 622
    .line 623
    goto :goto_15

    .line 624
    :pswitch_b
    iget v11, v9, Landroidx/fragment/app/H;->c:I

    .line 625
    .line 626
    iget v13, v9, Landroidx/fragment/app/H;->d:I

    .line 627
    .line 628
    iget v14, v9, Landroidx/fragment/app/H;->e:I

    .line 629
    .line 630
    iget v9, v9, Landroidx/fragment/app/H;->f:I

    .line 631
    .line 632
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/n;->G(IIII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/B;->Q(Landroidx/fragment/app/n;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v10}, Landroidx/fragment/app/B;->D(Landroidx/fragment/app/n;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :pswitch_c
    iget v11, v9, Landroidx/fragment/app/H;->c:I

    .line 643
    .line 644
    iget v13, v9, Landroidx/fragment/app/H;->d:I

    .line 645
    .line 646
    iget v14, v9, Landroidx/fragment/app/H;->e:I

    .line 647
    .line 648
    iget v9, v9, Landroidx/fragment/app/H;->f:I

    .line 649
    .line 650
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/n;->G(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v10}, Landroidx/fragment/app/B;->U(Landroidx/fragment/app/n;)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :pswitch_d
    iget v11, v9, Landroidx/fragment/app/H;->c:I

    .line 661
    .line 662
    iget v13, v9, Landroidx/fragment/app/H;->d:I

    .line 663
    .line 664
    iget v14, v9, Landroidx/fragment/app/H;->e:I

    .line 665
    .line 666
    iget v9, v9, Landroidx/fragment/app/H;->f:I

    .line 667
    .line 668
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/n;->G(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v10}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :pswitch_e
    iget v11, v9, Landroidx/fragment/app/H;->c:I

    .line 676
    .line 677
    iget v13, v9, Landroidx/fragment/app/H;->d:I

    .line 678
    .line 679
    iget v14, v9, Landroidx/fragment/app/H;->e:I

    .line 680
    .line 681
    iget v9, v9, Landroidx/fragment/app/H;->f:I

    .line 682
    .line 683
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/n;->G(IIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/B;->Q(Landroidx/fragment/app/n;Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v10}, Landroidx/fragment/app/B;->L(Landroidx/fragment/app/n;)V

    .line 690
    .line 691
    .line 692
    :goto_15
    add-int/lit8 v7, v7, -0x1

    .line 693
    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_1d
    const/4 v3, 0x1

    .line 697
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/4 v8, 0x0

    .line 707
    move v9, v8

    .line 708
    :goto_16
    if-ge v9, v7, :cond_21

    .line 709
    .line 710
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Landroidx/fragment/app/H;

    .line 715
    .line 716
    iget-object v11, v10, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 717
    .line 718
    if-eqz v11, :cond_20

    .line 719
    .line 720
    iget-object v12, v11, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 721
    .line 722
    if-nez v12, :cond_1e

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_1e
    invoke-virtual {v11}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iput-boolean v8, v12, Landroidx/fragment/app/m;->a:Z

    .line 730
    .line 731
    :goto_17
    iget v12, v5, Landroidx/fragment/app/a;->f:I

    .line 732
    .line 733
    iget-object v13, v11, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 734
    .line 735
    if-nez v13, :cond_1f

    .line 736
    .line 737
    if-nez v12, :cond_1f

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 741
    .line 742
    .line 743
    iget-object v13, v11, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 744
    .line 745
    iput v12, v13, Landroidx/fragment/app/m;->f:I

    .line 746
    .line 747
    :goto_18
    invoke-virtual {v11}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 748
    .line 749
    .line 750
    iget-object v12, v11, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    :cond_20
    iget v12, v10, Landroidx/fragment/app/H;->a:I

    .line 756
    .line 757
    iget-object v13, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/B;

    .line 758
    .line 759
    packed-switch v12, :pswitch_data_2

    .line 760
    .line 761
    .line 762
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v3, "Unknown cmd: "

    .line 767
    .line 768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget v3, v10, Landroidx/fragment/app/H;->a:I

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/H;->h:Landroidx/lifecycle/m;

    .line 785
    .line 786
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/B;->R(Landroidx/fragment/app/n;Landroidx/lifecycle/m;)V

    .line 787
    .line 788
    .line 789
    goto :goto_19

    .line 790
    :pswitch_11
    const/4 v10, 0x0

    .line 791
    invoke-virtual {v13, v10}, Landroidx/fragment/app/B;->S(Landroidx/fragment/app/n;)V

    .line 792
    .line 793
    .line 794
    goto :goto_19

    .line 795
    :pswitch_12
    invoke-virtual {v13, v11}, Landroidx/fragment/app/B;->S(Landroidx/fragment/app/n;)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :pswitch_13
    iget v12, v10, Landroidx/fragment/app/H;->c:I

    .line 800
    .line 801
    iget v14, v10, Landroidx/fragment/app/H;->d:I

    .line 802
    .line 803
    iget v15, v10, Landroidx/fragment/app/H;->e:I

    .line 804
    .line 805
    iget v10, v10, Landroidx/fragment/app/H;->f:I

    .line 806
    .line 807
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/n;->G(IIII)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/B;->Q(Landroidx/fragment/app/n;Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v11}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/n;)V

    .line 814
    .line 815
    .line 816
    goto :goto_19

    .line 817
    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/H;->c:I

    .line 818
    .line 819
    iget v14, v10, Landroidx/fragment/app/H;->d:I

    .line 820
    .line 821
    iget v15, v10, Landroidx/fragment/app/H;->e:I

    .line 822
    .line 823
    iget v10, v10, Landroidx/fragment/app/H;->f:I

    .line 824
    .line 825
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/n;->G(IIII)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v11}, Landroidx/fragment/app/B;->g(Landroidx/fragment/app/n;)V

    .line 829
    .line 830
    .line 831
    goto :goto_19

    .line 832
    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/H;->c:I

    .line 833
    .line 834
    iget v14, v10, Landroidx/fragment/app/H;->d:I

    .line 835
    .line 836
    iget v15, v10, Landroidx/fragment/app/H;->e:I

    .line 837
    .line 838
    iget v10, v10, Landroidx/fragment/app/H;->f:I

    .line 839
    .line 840
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/n;->G(IIII)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/B;->Q(Landroidx/fragment/app/n;Z)V

    .line 844
    .line 845
    .line 846
    invoke-static {v11}, Landroidx/fragment/app/B;->U(Landroidx/fragment/app/n;)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/H;->c:I

    .line 851
    .line 852
    iget v14, v10, Landroidx/fragment/app/H;->d:I

    .line 853
    .line 854
    iget v15, v10, Landroidx/fragment/app/H;->e:I

    .line 855
    .line 856
    iget v10, v10, Landroidx/fragment/app/H;->f:I

    .line 857
    .line 858
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/n;->G(IIII)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v11}, Landroidx/fragment/app/B;->D(Landroidx/fragment/app/n;)V

    .line 862
    .line 863
    .line 864
    goto :goto_19

    .line 865
    :pswitch_17
    iget v12, v10, Landroidx/fragment/app/H;->c:I

    .line 866
    .line 867
    iget v14, v10, Landroidx/fragment/app/H;->d:I

    .line 868
    .line 869
    iget v15, v10, Landroidx/fragment/app/H;->e:I

    .line 870
    .line 871
    iget v10, v10, Landroidx/fragment/app/H;->f:I

    .line 872
    .line 873
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/n;->G(IIII)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v11}, Landroidx/fragment/app/B;->L(Landroidx/fragment/app/n;)V

    .line 877
    .line 878
    .line 879
    goto :goto_19

    .line 880
    :pswitch_18
    iget v12, v10, Landroidx/fragment/app/H;->c:I

    .line 881
    .line 882
    iget v14, v10, Landroidx/fragment/app/H;->d:I

    .line 883
    .line 884
    iget v15, v10, Landroidx/fragment/app/H;->e:I

    .line 885
    .line 886
    iget v10, v10, Landroidx/fragment/app/H;->f:I

    .line 887
    .line 888
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/n;->G(IIII)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/B;->Q(Landroidx/fragment/app/n;Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v11}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    .line 895
    .line 896
    .line 897
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 898
    .line 899
    goto/16 :goto_16

    .line 900
    .line 901
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    goto/16 :goto_10

    .line 904
    .line 905
    :cond_22
    move-object/from16 v6, p2

    .line 906
    .line 907
    add-int/lit8 v0, v4, -0x1

    .line 908
    .line 909
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    move/from16 v5, p3

    .line 920
    .line 921
    :goto_1a
    if-ge v5, v4, :cond_27

    .line 922
    .line 923
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Landroidx/fragment/app/a;

    .line 928
    .line 929
    if-eqz v0, :cond_24

    .line 930
    .line 931
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    const/4 v9, 0x1

    .line 938
    sub-int/2addr v8, v9

    .line 939
    :goto_1b
    if-ltz v8, :cond_26

    .line 940
    .line 941
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Landroidx/fragment/app/H;

    .line 948
    .line 949
    iget-object v9, v9, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 950
    .line 951
    if-eqz v9, :cond_23

    .line 952
    .line 953
    invoke-virtual {v1, v9}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-virtual {v9}, Landroidx/fragment/app/G;->k()V

    .line 958
    .line 959
    .line 960
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    :cond_25
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_26

    .line 974
    .line 975
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    check-cast v8, Landroidx/fragment/app/H;

    .line 980
    .line 981
    iget-object v8, v8, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 982
    .line 983
    if-eqz v8, :cond_25

    .line 984
    .line 985
    invoke-virtual {v1, v8}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v8}, Landroidx/fragment/app/G;->k()V

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_27
    iget v5, v1, Landroidx/fragment/app/B;->m:I

    .line 997
    .line 998
    const/4 v7, 0x1

    .line 999
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/B;->H(IZ)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Ljava/util/HashSet;

    .line 1003
    .line 1004
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    move/from16 v7, p3

    .line 1008
    .line 1009
    :goto_1d
    if-ge v7, v4, :cond_2a

    .line 1010
    .line 1011
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Landroidx/fragment/app/a;

    .line 1016
    .line 1017
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    :cond_28
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_29

    .line 1028
    .line 1029
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Landroidx/fragment/app/H;

    .line 1034
    .line 1035
    iget-object v9, v9, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/n;

    .line 1036
    .line 1037
    if-eqz v9, :cond_28

    .line 1038
    .line 1039
    iget-object v9, v9, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    if-eqz v9, :cond_28

    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/B;->C()LC1/h;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-static {v9, v10}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;LC1/h;)Landroidx/fragment/app/g;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_2d

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Landroidx/fragment/app/g;

    .line 1073
    .line 1074
    iput-boolean v0, v7, Landroidx/fragment/app/g;->d:Z

    .line 1075
    .line 1076
    iget-object v8, v7, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    monitor-enter v8

    .line 1079
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/g;->g()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    iput-boolean v9, v7, Landroidx/fragment/app/g;->e:Z

    .line 1084
    .line 1085
    iget-object v10, v7, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    add-int/lit8 v10, v10, -0x1

    .line 1092
    .line 1093
    :goto_20
    if-ltz v10, :cond_2c

    .line 1094
    .line 1095
    iget-object v11, v7, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    check-cast v11, Landroidx/fragment/app/L;

    .line 1102
    .line 1103
    iget-object v12, v11, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 1104
    .line 1105
    iget-object v12, v12, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 1106
    .line 1107
    invoke-static {v12}, LC/a;->c(Landroid/view/View;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    iget v13, v11, Landroidx/fragment/app/L;->a:I

    .line 1112
    .line 1113
    const/4 v14, 0x2

    .line 1114
    if-ne v13, v14, :cond_2b

    .line 1115
    .line 1116
    if-eq v12, v14, :cond_2b

    .line 1117
    .line 1118
    iget-object v10, v11, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 1119
    .line 1120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iput-boolean v9, v7, Landroidx/fragment/app/g;->e:Z

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :catchall_0
    move-exception v0

    .line 1127
    goto :goto_22

    .line 1128
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1129
    .line 1130
    goto :goto_20

    .line 1131
    :cond_2c
    :goto_21
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    invoke-virtual {v7}, Landroidx/fragment/app/g;->c()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :goto_22
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    throw v0

    .line 1138
    :cond_2d
    move/from16 v0, p3

    .line 1139
    .line 1140
    :goto_23
    if-ge v0, v4, :cond_2f

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Landroidx/fragment/app/a;

    .line 1147
    .line 1148
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-eqz v7, :cond_2e

    .line 1159
    .line 1160
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 1161
    .line 1162
    if-ltz v7, :cond_2e

    .line 1163
    .line 1164
    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 1165
    .line 1166
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v0, v0, 0x1

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_2f
    return-void

    .line 1173
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final y(I)Landroidx/fragment/app/n;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 2
    .line 3
    iget-object v1, v0, LH3/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/n;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/n;->w:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LH3/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/G;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/n;->w:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final z(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LH3/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/n;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LH3/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/G;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 66
    .line 67
    iget-object v1, v3, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    return-object v3
.end method
