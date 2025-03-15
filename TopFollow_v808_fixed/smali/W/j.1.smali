.class public final LW/j;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LW/j;->b:I

    iput-object p1, p0, LW/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LW/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LW/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LW/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/sync/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/g;->c()V

    .line 20
    .line 21
    .line 22
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, p0, LW/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LW/p;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LW/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LW/j;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq3/r;

    .line 37
    .line 38
    iget-object v1, v0, Lq3/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ln4/k;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ln4/f;->a(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lq3/r;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ln4/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Ln4/k;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ln4/d;->c:LQ2/x;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Ln4/d;->e:Ln4/h;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v2, v1, Ln4/i;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v1, Ln4/i;

    .line 65
    .line 66
    iget-object v1, v1, Ln4/i;->d:Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v2, Ln4/g;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ln4/g;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_2
    :goto_0
    nop

    .line 75
    instance-of v2, v1, Ln4/h;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v3

    .line 82
    :goto_1
    sget-object v2, LQ3/h;->b:LQ3/h;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v3, LW/q;->b:LW/q;

    .line 88
    .line 89
    invoke-virtual {v3, v1, p1}, LW/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :goto_2
    if-nez v3, :cond_0

    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
