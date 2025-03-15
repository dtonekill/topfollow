.class public final Lo1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lo1/j;


# instance fields
.field public final a:Lx1/a;

.field public final b:Lx1/a;

.field public final c:Lt1/c;

.field public final d:Lu1/f;


# direct methods
.method public constructor <init>(Lx1/a;Lx1/a;Lt1/c;Lu1/f;Lu1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/p;->a:Lx1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/p;->b:Lx1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/p;->c:Lt1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/p;->d:Lu1/f;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LB/a;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p2, p5}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lu1/h;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Lo1/p;
    .locals 2

    .line 1
    sget-object v0, Lo1/p;->e:Lo1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo1/j;->f:LP3/a;

    .line 6
    .line 7
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo1/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lo1/p;->e:Lo1/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo1/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo1/p;->e:Lo1/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LG0/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LG0/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LG0/b;->b()Lo1/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lo1/p;->e:Lo1/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lm1/a;)Lo1/o;
    .locals 6

    .line 1
    new-instance v0, Lo1/o;

    .line 2
    .line 3
    instance-of v1, p1, Lo1/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm1/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ll1/c;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ll1/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Lo1/i;->a()LH3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    iput-object v3, v2, LH3/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, Lm1/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lm1/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "1$"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "\\"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "UTF-8"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    iput-object p1, v2, LH3/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, LH3/e;->d()Lo1/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, v1, p1, p0}, Lo1/o;-><init>(Ljava/util/Set;Lo1/i;Lo1/p;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
