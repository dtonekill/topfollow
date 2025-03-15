.class public final LJ3/E;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/B;

.field public final b:I

.field public c:Landroidx/fragment/app/a;

.field public d:Landroidx/fragment/app/n;

.field public e:Z


# direct methods
.method public constructor <init>(LN3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 15
    .line 16
    iput-object v0, p0, LJ3/E;->d:Landroidx/fragment/app/n;

    .line 17
    .line 18
    iput-object p1, p0, LJ3/E;->a:Landroidx/fragment/app/B;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, LJ3/E;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ3/E;->a:Landroidx/fragment/app/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/B;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is already attached to a FragmentManager."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Landroidx/fragment/app/H;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, v2, p1}, Landroidx/fragment/app/H;-><init>(ILandroidx/fragment/app/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/H;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LJ3/E;->d:Landroidx/fragment/app/n;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, LJ3/E;->d:Landroidx/fragment/app/n;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, LJ3/E;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, p0, LJ3/E;->e:Z

    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/fragment/app/a;->g:Z

    .line 15
    .line 16
    if-nez v4, :cond_5

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/B;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget-boolean v5, v4, Landroidx/fragment/app/B;->A:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/B;->v(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v4, Landroidx/fragment/app/B;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v4, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v5}, Landroidx/fragment/app/B;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Landroidx/fragment/app/B;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/B;->V()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, Landroidx/fragment/app/B;->B:Z

    .line 55
    .line 56
    iget-object v5, v4, Landroidx/fragment/app/B;->c:LH3/f;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean v1, v4, Landroidx/fragment/app/B;->B:Z

    .line 61
    .line 62
    invoke-virtual {v5}, LH3/f;->n()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/fragment/app/G;

    .line 81
    .line 82
    iget-object v7, v6, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 83
    .line 84
    iget-boolean v8, v7, Landroidx/fragment/app/n;->G:Z

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    iget-boolean v8, v4, Landroidx/fragment/app/B;->b:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iput-boolean v3, v4, Landroidx/fragment/app/B;->B:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-boolean v1, v7, Landroidx/fragment/app/n;->G:Z

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/G;->k()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v5, LH3/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/B;->d()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :cond_4
    :goto_1
    iput-boolean v1, p0, LJ3/E;->e:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "This transaction is already being added to the back stack"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    iput-boolean v1, p0, LJ3/E;->e:Z

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_2
    iput-object v2, p0, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final d(Landroidx/viewpager/widget/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
