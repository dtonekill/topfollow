.class public final Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/g;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LU3/a;->a:LU3/a;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    iget v5, p0, Lkotlinx/coroutines/flow/g;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v5, p2, Lu3/A;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, Lu3/A;

    .line 21
    .line 22
    iget v6, v5, Lu3/A;->e:I

    .line 23
    .line 24
    and-int v7, v6, v4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v4

    .line 29
    iput v6, v5, Lu3/A;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lu3/A;

    .line 33
    .line 34
    invoke-direct {v5, p0, p2}, Lu3/A;-><init>(Lkotlinx/coroutines/flow/g;LT3/d;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v5, Lu3/A;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v5, Lu3/A;->e:I

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, LZ/b;

    .line 59
    .line 60
    sget-object p2, Lu3/D;->e:Lu3/x;

    .line 61
    .line 62
    iget-object p2, p0, Lkotlinx/coroutines/flow/g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lu3/D;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lu3/n;

    .line 70
    .line 71
    sget-object v1, Lu3/y;->a:LZ/d;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LZ/b;->a(LZ/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lu3/n;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v2, v5, Lu3/A;->e:I

    .line 83
    .line 84
    invoke-interface {v0, p2, v5}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v3, LQ3/h;->b:LQ3/h;

    .line 92
    .line 93
    :goto_2
    return-object v3

    .line 94
    :pswitch_0
    instance-of v5, p2, Lkotlinx/coroutines/flow/f;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    move-object v5, p2

    .line 99
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 100
    .line 101
    iget v6, v5, Lkotlinx/coroutines/flow/f;->g:I

    .line 102
    .line 103
    and-int v7, v6, v4

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    sub-int/2addr v6, v4

    .line 108
    iput v6, v5, Lkotlinx/coroutines/flow/f;->g:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v5, Lkotlinx/coroutines/flow/f;

    .line 112
    .line 113
    invoke-direct {v5, p0, p2}, Lkotlinx/coroutines/flow/f;-><init>(Lkotlinx/coroutines/flow/g;LT3/d;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p2, v5, Lkotlinx/coroutines/flow/f;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget v4, v5, Lkotlinx/coroutines/flow/f;->g:I

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    if-ne v4, v2, :cond_5

    .line 123
    .line 124
    iget-object p1, v5, Lkotlinx/coroutines/flow/f;->d:Lkotlinx/coroutines/flow/g;

    .line 125
    .line 126
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iput-object p0, v5, Lkotlinx/coroutines/flow/f;->d:Lkotlinx/coroutines/flow/g;

    .line 142
    .line 143
    iput v2, v5, Lkotlinx/coroutines/flow/f;->g:I

    .line 144
    .line 145
    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-ne p1, v3, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_4
    sget-object v3, LQ3/h;->b:LQ3/h;

    .line 153
    .line 154
    :goto_5
    return-object v3

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    move-object p1, p0

    .line 157
    :goto_6
    iget-object p1, p1, Lkotlinx/coroutines/flow/g;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lc4/n;

    .line 160
    .line 161
    iput-object p2, p1, Lc4/n;->a:Ljava/lang/Object;

    .line 162
    .line 163
    throw p2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
