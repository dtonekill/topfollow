.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/b;

.field public final synthetic b:Lo1/i;

.field public final synthetic c:Ll1/g;

.field public final synthetic d:Lo1/h;


# direct methods
.method public synthetic constructor <init>(Lt1/b;Lo1/i;Ll1/g;Lo1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Lt1/b;

    iput-object p2, p0, Lt1/a;->b:Lo1/i;

    iput-object p3, p0, Lt1/a;->c:Ll1/g;

    iput-object p4, p0, Lt1/a;->d:Lo1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/a;->b:Lo1/i;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/a;->c:Ll1/g;

    .line 6
    .line 7
    iget-object v3, p0, Lt1/a;->d:Lo1/h;

    .line 8
    .line 9
    iget-object v4, p0, Lt1/a;->a:Lt1/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v5, Lt1/b;->f:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v6, "Transport backend \'"

    .line 17
    .line 18
    :try_start_0
    iget-object v7, v4, Lt1/b;->c:Lp1/f;

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lp1/f;->a(Ljava/lang/String;)Lp1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\' is not registered"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Ll1/g;->c(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v7, Lm1/c;

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lm1/c;->a(Lo1/h;)Lo1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v4, Lt1/b;->e:Lw1/c;

    .line 64
    .line 65
    new-instance v6, LI3/b;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v6, v4, v0, v1, v7}, LI3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lv1/h;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lv1/h;->s(Lw1/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v0}, Ll1/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Error scheduling event "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ll1/g;->c(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
