.class public final LW/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW/u;->a:I

    iput-object p2, p0, LW/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu3/n;

    .line 7
    .line 8
    iget-object p2, p0, LW/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lu3/D;

    .line 11
    .line 12
    iget-object p2, p2, Lu3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p2, p0, LW/u;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lc4/n;

    .line 23
    .line 24
    iput-object p1, p2, Lc4/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lo4/a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lo4/a;-><init>(LW/u;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    instance-of v0, p2, LW/t;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, LW/t;

    .line 38
    .line 39
    iget v1, v0, LW/t;->e:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    and-int v3, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, LW/t;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, LW/t;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LW/t;-><init>(LW/u;LT3/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, v0, LW/t;->d:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, LU3/a;->a:LU3/a;

    .line 59
    .line 60
    iget v2, v0, LW/t;->e:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, LW/J;

    .line 83
    .line 84
    instance-of p2, p1, LW/i;

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    instance-of p2, p1, LW/h;

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    instance-of p2, p1, LW/b;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    check-cast p1, LW/b;

    .line 97
    .line 98
    iget-object p1, p1, LW/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, LW/t;->e:I

    .line 101
    .line 102
    iget-object p2, p0, LW/u;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lkotlinx/coroutines/flow/c;

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    sget-object v1, LQ3/h;->b:LQ3/h;

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_4
    instance-of p1, p1, LW/K;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, LC4/q;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    check-cast p1, LW/h;

    .line 135
    .line 136
    iget-object p1, p1, LW/h;->a:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    check-cast p1, LW/i;

    .line 140
    .line 141
    iget-object p1, p1, LW/i;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
