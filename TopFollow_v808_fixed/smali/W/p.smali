.class public final LW/p;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW/p;->b:I

    iput-object p2, p0, LW/p;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LW/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/sync/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/g;->c()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lg4/c;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LW/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lg4/a;->b:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iget p1, p1, Lg4/a;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LW/p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LW/I;

    .line 52
    .line 53
    iget-object v0, v0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 54
    .line 55
    new-instance v1, LW/h;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LW/h;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, LW/I;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, LW/p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LW/I;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    sget-object v1, LW/I;->i:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, LW/I;->c()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p1

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
