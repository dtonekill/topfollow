.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/app/Activity;)LE1/g;
    .locals 6

    .line 1
    const-string v0, "Activity must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Le/g;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Le/g;

    .line 11
    .line 12
    const-string v0, "SupportLifecycleFragmentImpl"

    .line 13
    .line 14
    sget-object v1, LE1/E;->V:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LE1/E;

    .line 29
    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/B;->z(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LE1/E;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Landroidx/fragment/app/n;->m:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v2, LE1/E;

    .line 49
    .line 50
    invoke-direct {v2}, LE1/E;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/fragment/app/a;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v3, v2, v0, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->d(Z)I

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const-string v0, "LifecycleFragmentImpl"

    .line 92
    .line 93
    sget-object v1, LE1/D;->d:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LE1/D;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LE1/D;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v2, LE1/D;

    .line 130
    .line 131
    invoke-direct {v2}, LE1/D;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    return-object v2

    .line 158
    :catch_1
    move-exception p0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method private static getChimeraLifecycleFragmentImpl(LE1/f;)LE1/g;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/g;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LG1/r;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
