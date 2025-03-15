.class public abstract Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/P;
.implements Landroidx/lifecycle/h;
.implements Lm0/c;


# static fields
.field public static final R:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Landroidx/fragment/app/m;

.field public J:Z

.field public K:Z

.field public L:Landroidx/lifecycle/m;

.field public M:Landroidx/lifecycle/t;

.field public N:Landroidx/fragment/app/I;

.field public final O:Landroidx/lifecycle/x;

.field public P:Lc1/s;

.field public final Q:Ljava/util/ArrayList;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Landroidx/fragment/app/n;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroidx/fragment/app/B;

.field public t:Landroidx/fragment/app/q;

.field public u:Landroidx/fragment/app/B;

.field public v:Landroidx/fragment/app/n;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/n;->R:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/n;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/B;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/B;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/n;->L:Landroidx/lifecycle/m;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/x;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/x;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/fragment/app/n;->Q:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/t;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/t;

    .line 63
    .line 64
    new-instance v0, Lc1/s;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lc1/s;-><init>(Lm0/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/fragment/app/n;->P:Lc1/s;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/B;->I()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/n;->q:Z

    .line 8
    .line 9
    new-instance p3, Landroidx/fragment/app/I;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/lifecycle/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Landroidx/fragment/app/I;-><init>(Landroidx/lifecycle/O;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/I;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a02de

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a02e1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0a02e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/x;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final E()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final F()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final G(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/m;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/m;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/m;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroidx/fragment/app/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/m;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/B;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/B;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final I(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/n;->a:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/fragment/app/n;->l:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/fragment/app/n;->K:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/G;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 35
    .line 36
    iget-boolean v6, v5, Landroidx/fragment/app/n;->G:Z

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v0, Landroidx/fragment/app/B;->b:Z

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/fragment/app/B;->B:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/n;->G:Z

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/G;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/n;->H:Z

    .line 53
    .line 54
    iget v0, p0, Landroidx/fragment/app/n;->a:I

    .line 55
    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/n;->G:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/n;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q;->e:Le/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Fragment "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " not attached to Activity"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final a()Lg0/b;
    .locals 1

    .line 1
    sget-object v0, Lg0/a;->b:Lg0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->P:Lc1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/O;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/D;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/O;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/O;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/O;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LH2/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/n;->w:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/n;->x:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/n;->a:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/n;->r:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/n;->l:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/n;->m:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/n;->n:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/n;->o:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/n;->A:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Landroidx/fragment/app/n;->B:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Landroidx/fragment/app/n;->H:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/n;->d:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Landroidx/fragment/app/n;->d:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v3, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    iget-object v1, v1, Landroidx/fragment/app/B;->c:LH3/f;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, LH3/f;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    move-object v1, v2

    .line 324
    :goto_0
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "mTarget="

    .line 330
    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v1, " mTargetRequestCode="

    .line 338
    .line 339
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Landroidx/fragment/app/n;->j:I

    .line 343
    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "mPopDirection="

    .line 351
    .line 352
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    move v1, v0

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/m;->a:Z

    .line 362
    .line 363
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    move v1, v0

    .line 371
    goto :goto_2

    .line 372
    :cond_b
    iget v1, v1, Landroidx/fragment/app/m;->b:I

    .line 373
    .line 374
    :goto_2
    if-eqz v1, :cond_d

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "getEnterAnim="

    .line 380
    .line 381
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 385
    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    move v1, v0

    .line 389
    goto :goto_3

    .line 390
    :cond_c
    iget v1, v1, Landroidx/fragment/app/m;->b:I

    .line 391
    .line 392
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 396
    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    move v1, v0

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    iget v1, v1, Landroidx/fragment/app/m;->c:I

    .line 402
    .line 403
    :goto_4
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "getExitAnim="

    .line 409
    .line 410
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    move v1, v0

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    iget v1, v1, Landroidx/fragment/app/m;->c:I

    .line 420
    .line 421
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 425
    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    move v1, v0

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    iget v1, v1, Landroidx/fragment/app/m;->d:I

    .line 431
    .line 432
    :goto_6
    if-eqz v1, :cond_13

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "getPopEnterAnim="

    .line 438
    .line 439
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 443
    .line 444
    if-nez v1, :cond_12

    .line 445
    .line 446
    move v1, v0

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    iget v1, v1, Landroidx/fragment/app/m;->d:I

    .line 449
    .line 450
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 451
    .line 452
    .line 453
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 454
    .line 455
    if-nez v1, :cond_14

    .line 456
    .line 457
    move v1, v0

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    iget v1, v1, Landroidx/fragment/app/m;->e:I

    .line 460
    .line 461
    :goto_8
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "getPopExitAnim="

    .line 467
    .line 468
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 472
    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    move v1, v0

    .line 476
    goto :goto_9

    .line 477
    :cond_15
    iget v1, v1, Landroidx/fragment/app/m;->e:I

    .line 478
    .line 479
    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 480
    .line 481
    .line 482
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 483
    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "mContainer="

    .line 490
    .line 491
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Landroidx/fragment/app/n;->E:Landroid/view/ViewGroup;

    .line 495
    .line 496
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 500
    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "mView="

    .line 507
    .line 508
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    invoke-interface {p0}, Landroidx/lifecycle/P;->e()Landroidx/lifecycle/O;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, LH3/g;

    .line 527
    .line 528
    sget-object v4, Lh0/a;->d:LC1/h;

    .line 529
    .line 530
    invoke-direct {v3, v1, v4}, LH3/g;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N;)V

    .line 531
    .line 532
    .line 533
    const-class v1, Lh0/a;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-eqz v4, :cond_1b

    .line 540
    .line 541
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 542
    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v1, v4}, LH3/g;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lh0/a;

    .line 552
    .line 553
    iget-object v1, v1, Lh0/a;->c:Lq/l;

    .line 554
    .line 555
    iget v3, v1, Lq/l;->c:I

    .line 556
    .line 557
    if-lez v3, :cond_1c

    .line 558
    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v3, "Loaders:"

    .line 563
    .line 564
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget v3, v1, Lq/l;->c:I

    .line 568
    .line 569
    if-gtz v3, :cond_19

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_19
    iget-object p2, v1, Lq/l;->b:[Ljava/lang/Object;

    .line 573
    .line 574
    aget-object p2, p2, v0

    .line 575
    .line 576
    if-nez p2, :cond_1a

    .line 577
    .line 578
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string p1, "  #"

    .line 582
    .line 583
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v1, Lq/l;->a:[I

    .line 587
    .line 588
    aget p1, p1, v0

    .line 589
    .line 590
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 591
    .line 592
    .line 593
    const-string p1, ": "

    .line 594
    .line 595
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 600
    .line 601
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 608
    .line 609
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :cond_1c
    :goto_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v1, "Child "

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v1, ":"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 641
    .line 642
    const-string v1, "  "

    .line 643
    .line 644
    invoke-static {p1, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/B;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public final j()Landroidx/fragment/app/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/m;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/n;->R:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/m;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/m;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/m;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/m;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->I:Landroidx/fragment/app/m;

    .line 28
    .line 29
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/B;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/q;->e:Le/g;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Landroidx/lifecycle/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final n()Landroidx/fragment/app/B;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->E()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Le/g;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 3

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
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public r(Le/g;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Le/g;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/B;->N(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/B;->y:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/B;->z:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/D;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/B;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 34
    .line 35
    iget v2, p1, Landroidx/fragment/app/B;->m:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/B;->y:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/B;->z:Z

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 45
    .line 46
    iput-boolean v1, v2, Landroidx/fragment/app/D;->h:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/B;->s(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/B;->t:LH3/f;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/y;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/fragment/app/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, Landroidx/fragment/app/y;->b:I

    .line 23
    .line 24
    iget-object p2, v0, Landroidx/fragment/app/B;->w:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Landroidx/fragment/app/B;->t:LH3/f;

    .line 30
    .line 31
    iget-object v0, p2, LH3/f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/activity/m;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/activity/m;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v2, p2, LH3/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p2, p2, LH3/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LS2/m0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, v0, Landroidx/activity/m;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, v1, p2, p1}, Landroidx/activity/m;->b(ILS2/m0;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " and input "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    if-ne p2, v1, :cond_2

    .line 112
    .line 113
    iget-object p2, v0, Landroidx/fragment/app/q;->e:Le/g;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Fragment "

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not attached to Activity"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/n;->w:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/n;->w:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/n;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/q;->h:Le/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/t;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
