.class public abstract Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lm4/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lm4/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lm4/c;-><init>(Landroid/os/Handler;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    instance-of v1, v0, LQ3/e;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    check-cast v0, Lm4/c;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-class v7, Landroid/os/Looper;

    .line 11
    .line 12
    const-class v8, Landroid/os/Handler;

    .line 13
    .line 14
    if-lt v4, v5, :cond_1

    .line 15
    .line 16
    const-string v0, "createAsync"

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/os/Handler;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v7, v4, v2

    .line 50
    .line 51
    const-class v5, Landroid/os/Handler$Callback;

    .line 52
    .line 53
    aput-object v5, v4, v3

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v4, v0

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v1, v2

    .line 66
    .line 67
    aput-object v6, v1, v3

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    aput-object p0, v1, v0

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/os/Handler;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
