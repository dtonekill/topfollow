.class public final LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/d;
.implements LD1/e;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:LD1/a;

.field public final e:LE1/a;

.field public final f:LA3/e;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:LE1/v;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LC1/a;

.field public final synthetic n:LE1/e;


# direct methods
.method public constructor <init>(LE1/e;LD1/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/n;->n:LE1/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE1/n;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE1/n;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE1/n;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LE1/n;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LE1/n;->m:LC1/a;

    .line 36
    .line 37
    iget-object v1, p1, LE1/e;->n:LO1/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, LD1/c;->a()LH3/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LV2/b;

    .line 48
    .line 49
    iget-object v2, v1, LH3/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lq/c;

    .line 52
    .line 53
    iget-object v3, v1, LH3/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, LH3/e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3, v1}, LV2/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LD1/c;->c:LA3/e;

    .line 65
    .line 66
    iget-object v1, v1, LA3/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/bumptech/glide/e;

    .line 70
    .line 71
    invoke-static {v2}, LG1/r;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, LD1/c;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p2, LD1/c;->d:LG1/j;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v8, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;Landroid/os/Looper;LV2/b;Ljava/lang/Object;LD1/d;LD1/e;)LD1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p2, LD1/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 94
    .line 95
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v2, :cond_2

    .line 98
    .line 99
    instance-of v2, v1, LE1/i;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v1}, LC/a;->p(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object v1, p0, LE1/n;->d:LD1/a;

    .line 109
    .line 110
    iget-object v2, p2, LD1/c;->e:LE1/a;

    .line 111
    .line 112
    iput-object v2, p0, LE1/n;->e:LE1/a;

    .line 113
    .line 114
    new-instance v2, LA3/e;

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v2, v3}, LA3/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LE1/n;->f:LA3/e;

    .line 122
    .line 123
    iget v2, p2, LD1/c;->g:I

    .line 124
    .line 125
    iput v2, p0, LE1/n;->i:I

    .line 126
    .line 127
    invoke-interface {v1}, LD1/a;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v0, p1, LE1/e;->e:Landroid/content/Context;

    .line 134
    .line 135
    iget-object p1, p1, LE1/e;->n:LO1/e;

    .line 136
    .line 137
    new-instance v1, LE1/v;

    .line 138
    .line 139
    invoke-virtual {p2}, LD1/c;->a()LH3/e;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, LV2/b;

    .line 144
    .line 145
    iget-object v3, p2, LH3/e;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lq/c;

    .line 148
    .line 149
    iget-object v4, p2, LH3/e;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, LH3/e;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4, p2}, LV2/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0, p1, v2}, LE1/v;-><init>(Landroid/content/Context;LO1/e;LV2/b;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LE1/n;->j:LE1/v;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput-object v0, p0, LE1/n;->j:LE1/v;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE1/n;->n:LE1/e;

    .line 6
    .line 7
    iget-object v2, v1, LE1/e;->n:LO1/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LE1/n;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LE1/e;->n:LO1/e;

    .line 20
    .line 21
    new-instance v1, LE1/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2, p0}, LE1/m;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(LC1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LE1/n;->o(LC1/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(LC1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/n;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LC1/a;->e:LC1/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, LG1/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LE1/n;->d:LD1/a;

    .line 28
    .line 29
    invoke-interface {p1}, LD1/a;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE1/n;->n:LE1/e;

    .line 6
    .line 7
    iget-object v2, v1, LE1/e;->n:LO1/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LE1/n;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LE1/e;->n:LO1/e;

    .line 20
    .line 21
    new-instance v1, LB1/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, LB1/c;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v0}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LE1/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v0}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LE1/n;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LE1/z;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LE1/z;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LE1/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LE1/z;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LE1/n;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LE1/z;

    .line 20
    .line 21
    iget-object v5, p0, LE1/n;->d:LD1/a;

    .line 22
    .line 23
    invoke-interface {v5}, LD1/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LE1/n;->k(LE1/z;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v1, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v1}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LE1/n;->m:LC1/a;

    .line 10
    .line 11
    sget-object v1, LC1/a;->e:LC1/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LE1/n;->c(LC1/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LE1/n;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LE1/e;->n:LO1/e;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, LE1/n;->e:LE1/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LE1/n;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LE1/n;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LE1/n;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LE1/n;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v1, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v1}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LE1/n;->m:LC1/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LE1/n;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, LE1/n;->d:LD1/a;

    .line 15
    .line 16
    invoke-interface {v2}, LD1/a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LE1/n;->f:LA3/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, p1}, LA3/e;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LE1/e;->n:LO1/e;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, LE1/n;->e:LE1/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LE1/e;->n:LO1/e;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, LE1/e;->g:LA3/e;

    .line 102
    .line 103
    iget-object p1, p1, LA3/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LE1/n;->h:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v1, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LE1/n;->e:LE1/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LE1/e;->n:LO1/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LE1/e;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(LE1/z;)Z
    .locals 14

    .line 1
    instance-of v0, p1, LE1/s;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LE1/n;->d:LD1/a;

    .line 9
    .line 10
    invoke-interface {v0}, LD1/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LE1/n;->f:LA3/e;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LE1/z;->d(LA3/e;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LE1/z;->c(LE1/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LE1/n;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LD1/a;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, LE1/s;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LE1/s;->g(LE1/n;)[LC1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v6, p0, LE1/n;->d:LD1/a;

    .line 46
    .line 47
    invoke-interface {v6}, LD1/a;->b()[LC1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-array v6, v4, [LC1/c;

    .line 54
    .line 55
    :cond_2
    array-length v7, v6

    .line 56
    new-instance v8, Lq/b;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lq/k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v9, v4

    .line 62
    :goto_1
    if-ge v9, v7, :cond_3

    .line 63
    .line 64
    aget-object v10, v6, v9

    .line 65
    .line 66
    iget-object v11, v10, LC1/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, LC1/c;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v11, v10}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    array-length v6, v3

    .line 83
    move v7, v4

    .line 84
    :goto_2
    if-ge v7, v6, :cond_5

    .line 85
    .line 86
    aget-object v9, v3, v7

    .line 87
    .line 88
    iget-object v10, v9, LC1/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v10, v5}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v9}, LC1/c;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    cmp-long v10, v10, v12

    .line 107
    .line 108
    if-gez v10, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    move-object v9, v5

    .line 115
    :cond_6
    :goto_4
    if-nez v9, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, LE1/n;->d:LD1/a;

    .line 118
    .line 119
    invoke-interface {v0}, LD1/a;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, LE1/n;->f:LA3/e;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v3}, LE1/z;->d(LA3/e;Z)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1, p0}, LE1/z;->c(LE1/n;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    invoke-virtual {p0, v2}, LE1/n;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, LD1/a;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return v2

    .line 139
    :cond_7
    iget-object p1, p0, LE1/n;->d:LD1/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, v9, LC1/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9}, LC1/c;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x4d

    .line 170
    .line 171
    add-int/2addr v3, v8

    .line 172
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " could not execute call because it requires feature ("

    .line 179
    .line 180
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", "

    .line 187
    .line 188
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ")."

    .line 195
    .line 196
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "GoogleApiManager"

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LE1/n;->n:LE1/e;

    .line 209
    .line 210
    iget-boolean p1, p1, LE1/e;->o:Z

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, p0}, LE1/s;->f(LE1/n;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    new-instance p1, LE1/o;

    .line 221
    .line 222
    iget-object v0, p0, LE1/n;->e:LE1/a;

    .line 223
    .line 224
    invoke-direct {p1, v0, v9}, LE1/o;-><init>(LE1/a;LC1/c;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LE1/n;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-wide/16 v1, 0x1388

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    if-ltz v0, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, LE1/n;->l:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LE1/o;

    .line 246
    .line 247
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 248
    .line 249
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 250
    .line 251
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 255
    .line 256
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 257
    .line 258
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v3, p0, LE1/n;->n:LE1/e;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    iget-object v0, p0, LE1/n;->l:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 277
    .line 278
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 279
    .line 280
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v6, p0, LE1/n;->n:LE1/e;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 293
    .line 294
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 295
    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v1, p0, LE1/n;->n:LE1/e;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-wide/32 v1, 0x1d4c0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 311
    .line 312
    .line 313
    new-instance p1, LC1/a;

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-direct {p1, v0, v5}, LC1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, LE1/n;->l(LC1/a;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 326
    .line 327
    iget v1, p0, LE1/n;->i:I

    .line 328
    .line 329
    invoke-virtual {v0, p1, v1}, LE1/e;->b(LC1/a;I)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_6
    return v4

    .line 333
    :cond_a
    new-instance p1, LD1/j;

    .line 334
    .line 335
    invoke-direct {p1, v9}, LD1/j;-><init>(LC1/c;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, LE1/z;->b(Ljava/lang/RuntimeException;)V

    .line 339
    .line 340
    .line 341
    return v2
.end method

.method public final l(LC1/a;)Z
    .locals 6

    .line 1
    sget-object v0, LE1/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE1/n;->n:LE1/e;

    .line 5
    .line 6
    iget-object v2, v1, LE1/e;->k:LE1/k;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, LE1/e;->l:Lq/c;

    .line 11
    .line 12
    iget-object v2, p0, LE1/n;->e:LE1/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq/c;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LE1/n;->n:LE1/e;

    .line 21
    .line 22
    iget-object v1, v1, LE1/e;->k:LE1/k;

    .line 23
    .line 24
    iget v2, p0, LE1/n;->i:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LE1/A;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, LE1/A;-><init>(LC1/a;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LE1/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, LE1/k;->d:LO1/e;

    .line 44
    .line 45
    new-instance v2, LB/e;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v1, v3, v4, v5}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v1, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v1}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/n;->d:LD1/a;

    .line 9
    .line 10
    invoke-interface {v1}, LD1/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, LD1/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, LE1/e;->g:LA3/e;

    .line 27
    .line 28
    iget-object v4, v0, LE1/e;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LG1/r;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LD1/a;->l()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, LA3/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, LA3/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LC1/e;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, LC1/f;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, LC1/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, LC1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LC1/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v6, v6, 0x23

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/2addr v6, v7

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v6, "The service for "

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " is not available: "

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v3}, LE1/n;->o(LC1/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    new-instance v3, LE1/p;

    .line 160
    .line 161
    iget-object v4, p0, LE1/n;->e:LE1/a;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, LE1/p;->f:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v3, LE1/p;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v3, LE1/p;->e:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v3, LE1/p;->a:Z

    .line 175
    .line 176
    iput-object v1, v3, LE1/p;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v3, LE1/p;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1}, LD1/a;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, LE1/n;->j:LE1/v;

    .line 187
    .line 188
    invoke-static {v0}, LG1/r;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, LE1/v;->i:LW1/a;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, LD1/a;->h()V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v7, v0, LE1/v;->h:LV2/b;

    .line 207
    .line 208
    iput-object v4, v7, LV2/b;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v11, v0, LE1/v;->e:LO1/e;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v5, v0, LE1/v;->d:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v4, v7, LV2/b;->e:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, v4

    .line 221
    check-cast v8, LV1/a;

    .line 222
    .line 223
    iget-object v4, v0, LE1/v;->f:LI1/b;

    .line 224
    .line 225
    move-object v9, v0

    .line 226
    move-object v10, v0

    .line 227
    invoke-virtual/range {v4 .. v10}, LI1/b;->c(Landroid/content/Context;Landroid/os/Looper;LV2/b;Ljava/lang/Object;LD1/d;LD1/e;)LD1/a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LW1/a;

    .line 232
    .line 233
    iput-object v4, v0, LE1/v;->i:LW1/a;

    .line 234
    .line 235
    iput-object v3, v0, LE1/v;->j:LE1/p;

    .line 236
    .line 237
    iget-object v4, v0, LE1/v;->g:Ljava/util/Set;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v0, v0, LE1/v;->i:LW1/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v4, LG1/g;

    .line 254
    .line 255
    invoke-direct {v4, v0}, LG1/g;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->m(LG1/b;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    :goto_3
    new-instance v4, LB1/c;

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-direct {v4, v5, v0}, LB1/c;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, LD1/a;->m(LG1/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_1
    move-exception v0

    .line 276
    new-instance v1, LC1/a;

    .line 277
    .line 278
    invoke-direct {v1, v2}, LC1/a;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, LE1/n;->o(LC1/a;Ljava/lang/RuntimeException;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_5
    new-instance v1, LC1/a;

    .line 286
    .line 287
    invoke-direct {v1, v2}, LC1/a;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1, v0}, LE1/n;->o(LC1/a;Ljava/lang/RuntimeException;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(LE1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v0}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE1/n;->d:LD1/a;

    .line 9
    .line 10
    invoke-interface {v0}, LD1/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LE1/n;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LE1/n;->k(LE1/z;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LE1/n;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE1/n;->m:LC1/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LC1/a;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LC1/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LE1/n;->o(LC1/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LE1/n;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(LC1/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v0}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE1/n;->j:LE1/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LE1/v;->i:LW1/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LD1/a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 20
    .line 21
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 22
    .line 23
    invoke-static {v0}, LG1/r;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LE1/n;->m:LC1/a;

    .line 28
    .line 29
    iget-object v1, p0, LE1/n;->n:LE1/e;

    .line 30
    .line 31
    iget-object v1, v1, LE1/e;->g:LA3/e;

    .line 32
    .line 33
    iget-object v1, v1, LA3/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LE1/n;->c(LC1/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LE1/n;->d:LD1/a;

    .line 44
    .line 45
    instance-of v1, v1, LI1/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LC1/a;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LE1/n;->n:LE1/e;

    .line 57
    .line 58
    iput-boolean v2, v1, LE1/e;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, LE1/e;->n:LO1/e;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LC1/a;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, LE1/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LE1/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LE1/n;->c:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, LE1/n;->m:LC1/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LE1/n;->n:LE1/e;

    .line 99
    .line 100
    iget-object p1, p1, LE1/e;->n:LO1/e;

    .line 101
    .line 102
    invoke-static {p1}, LG1/r;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, LE1/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, LE1/n;->n:LE1/e;

    .line 111
    .line 112
    iget-boolean p2, p2, LE1/e;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, LE1/n;->e:LE1/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, LE1/e;->c(LE1/a;LC1/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, LE1/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LE1/n;->c:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, LE1/n;->l(LC1/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, LE1/n;->n:LE1/e;

    .line 142
    .line 143
    iget v0, p0, LE1/n;->i:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, LE1/e;->b(LC1/a;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, LC1/a;->b:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, LE1/n;->k:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, LE1/n;->k:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, LE1/n;->n:LE1/e;

    .line 164
    .line 165
    iget-object p1, p1, LE1/e;->n:LO1/e;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, LE1/n;->e:LE1/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, LE1/n;->e:LE1/a;

    .line 187
    .line 188
    invoke-static {p2, p1}, LE1/e;->c(LE1/a;LC1/a;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, LE1/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, LE1/n;->e:LE1/a;

    .line 197
    .line 198
    invoke-static {p2, p1}, LE1/e;->c(LE1/a;LC1/a;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, LE1/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LE1/n;->n:LE1/e;

    .line 2
    .line 3
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 4
    .line 5
    invoke-static {v0}, LG1/r;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LE1/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LE1/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE1/n;->f:LA3/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LA3/e;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE1/n;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LE1/h;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LE1/h;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, LE1/y;

    .line 39
    .line 40
    new-instance v4, LY1/i;

    .line 41
    .line 42
    invoke-direct {v4}, LY1/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, LE1/y;-><init>(LY1/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LE1/n;->n(LE1/z;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LC1/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LE1/n;->c(LC1/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LE1/n;->d:LD1/a;

    .line 64
    .line 65
    invoke-interface {v0}, LD1/a;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LG3/f;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, v2, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LD1/a;->j(LG3/f;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
