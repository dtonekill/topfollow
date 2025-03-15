.class public abstract LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA3/e;

.field public final d:LG1/j;

.field public final e:LE1/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LE1/q;

.field public final i:Lh3/d;

.field public final j:LE1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LA3/e;LG1/j;LD1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LD1/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "getAttributionTag"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    :catch_0
    :cond_1
    iput-object v1, p0, LD1/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, LD1/c;->c:LA3/e;

    .line 55
    .line 56
    iput-object p4, p0, LD1/c;->d:LG1/j;

    .line 57
    .line 58
    iget-object p1, p5, LD1/b;->b:Landroid/os/Looper;

    .line 59
    .line 60
    iput-object p1, p0, LD1/c;->f:Landroid/os/Looper;

    .line 61
    .line 62
    new-instance p1, LE1/a;

    .line 63
    .line 64
    invoke-direct {p1, p3, p4, v1}, LE1/a;-><init>(LA3/e;LG1/j;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LD1/c;->e:LE1/a;

    .line 68
    .line 69
    new-instance p3, LE1/q;

    .line 70
    .line 71
    invoke-direct {p3, p0}, LE1/q;-><init>(LD1/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LD1/c;->h:LE1/q;

    .line 75
    .line 76
    iget-object p3, p0, LD1/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3}, LE1/e;->e(Landroid/content/Context;)LE1/e;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, LD1/c;->j:LE1/e;

    .line 83
    .line 84
    iget-object p4, p3, LE1/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, LD1/c;->g:I

    .line 91
    .line 92
    iget-object p4, p5, LD1/b;->a:Lh3/d;

    .line 93
    .line 94
    iput-object p4, p0, LD1/c;->i:Lh3/d;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 99
    .line 100
    if-nez p4, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-ne p4, p5, :cond_3

    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)LE1/g;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 117
    .line 118
    const-class p5, LE1/k;

    .line 119
    .line 120
    invoke-interface {p2, p5, p4}, LE1/g;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, LE1/k;

    .line 125
    .line 126
    if-nez p4, :cond_2

    .line 127
    .line 128
    new-instance p4, LE1/k;

    .line 129
    .line 130
    sget-object p5, LC1/e;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p4, p2, p3}, LE1/k;-><init>(LE1/g;LE1/e;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p2, p4, LE1/k;->f:Lq/c;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lq/c;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, LE1/e;->a(LE1/k;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p3, LE1/e;->n:LO1/e;

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()LH3/e;
    .locals 4

    .line 1
    new-instance v0, LH3/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LH3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LH3/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lq/c;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lq/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lq/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LH3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, LH3/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq/c;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lq/c;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD1/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LH3/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LH3/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method
