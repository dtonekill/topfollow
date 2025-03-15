.class public final Landroidx/activity/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LR3/d;

.field public c:LN3/n;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/C;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LR3/d;

    .line 7
    .line 8
    invoke-direct {p1}, LR3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LR3/d;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p1, LR3/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/activity/C;->b:LR3/d;

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/activity/z;->a:Landroidx/activity/z;

    .line 28
    .line 29
    new-instance v0, Landroidx/activity/u;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/u;-><init>(Landroidx/activity/C;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/activity/u;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/activity/u;-><init>(Landroidx/activity/C;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/activity/v;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Landroidx/activity/v;-><init>(Landroidx/activity/C;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/activity/v;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p0, v4}, Landroidx/activity/v;-><init>(Landroidx/activity/C;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/z;->a(Lb4/l;Lb4/l;Lb4/a;Lb4/a;)Landroid/window/OnBackInvokedCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Landroidx/activity/x;->a:Landroidx/activity/x;

    .line 59
    .line 60
    new-instance v0, Landroidx/activity/v;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/activity/v;-><init>(Landroidx/activity/C;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/activity/x;->a(Lb4/a;)Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Landroidx/activity/C;->d:Landroid/window/OnBackInvokedCallback;

    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;LN3/n;)V
    .locals 8

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/r;->g()Landroidx/lifecycle/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/C;Landroidx/lifecycle/t;LN3/n;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LN3/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/C;->e()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/activity/B;

    .line 31
    .line 32
    const-class v4, Landroidx/activity/C;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/activity/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, LN3/n;->c:Lc4/g;

    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/C;->c:LN3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/C;->b:LR3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LN3/n;

    .line 28
    .line 29
    iget-boolean v3, v3, LN3/n;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, LN3/n;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Landroidx/activity/C;->c:LN3/n;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/activity/C;->c:LN3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/C;->b:LR3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LR3/d;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LN3/n;

    .line 28
    .line 29
    iget-boolean v3, v3, LN3/n;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, LN3/n;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/activity/C;->c:LN3/n;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v1, v0, LN3/n;->d:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LN3/n;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/B;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->w(Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/B;->h:LN3/n;

    .line 56
    .line 57
    iget-boolean v1, v1, LN3/n;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/B;->J()Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/B;->g:Landroidx/activity/C;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/activity/C;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object v0, v0, LN3/n;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v1, v0, LN3/n;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 83
    .line 84
    const v1, 0x7f130185

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v1, 0x7f130187

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v1, 0x7f130045

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v1, 0x7f13002f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, LE2/a;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {v7, v1, v0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LI3/d;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {v8, v0}, LI3/d;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual/range {v2 .. v10}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/activity/C;->a:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/C;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/C;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Landroidx/activity/x;->a:Landroidx/activity/x;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/C;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/x;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/C;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/C;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroidx/activity/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Landroidx/activity/C;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/C;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/C;->b:LR3/d;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LR3/d;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LN3/n;

    .line 32
    .line 33
    iget-boolean v2, v2, LN3/n;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/C;->g:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/activity/C;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
