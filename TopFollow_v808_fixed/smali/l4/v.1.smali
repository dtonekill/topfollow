.class public abstract Ll4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lm4/b;

    .line 3
    .line 4
    invoke-direct {v1}, Lm4/b;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [Lm4/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Li4/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Li4/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Li4/a;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Li4/a;-><init>(Li4/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Li4/e;->D(Li4/d;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ll4/v;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static final a(LT3/i;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Ll4/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm4/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Lm4/b;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v5, "Exception while trying to handle coroutine exception"

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_1
    new-instance v1, Ll4/B;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ll4/B;-><init>(LT3/i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
