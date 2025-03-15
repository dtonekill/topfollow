.class public abstract Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/g;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onCloseHandler"

    .line 4
    .line 5
    const-class v2, Ln4/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln4/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln4/f;->onCloseHandler:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ln4/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Ln4/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ln4/a;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Ln4/a;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ln4/a;->x(Ln4/i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_2
    const/4 v2, -0x1

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ln4/a;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ln4/a;->x(Ln4/i;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    return-void

    .line 53
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/coroutines/internal/p;

    .line 64
    .line 65
    iget-object v2, v2, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    new-instance v0, Ln4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln4/i;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ln4/i;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/j;->l(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln4/i;

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, Ln4/f;->b(Ln4/i;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Ln4/f;->onCloseHandler:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v2, Ln4/d;->d:LQ2/x;

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    sget-object v3, Ln4/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v0}, Lc4/q;->a(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lb4/l;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v5, v0, :cond_3

    .line 72
    .line 73
    :cond_5
    :goto_2
    return v1
.end method

.method public c(LW/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln4/f;->d()Ln4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Ln4/d;->b:LQ2/x;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Ln4/l;->d(LW/n;)LQ2/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ln4/l;->e()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ln4/l;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d()Ln4/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Ln4/l;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Ln4/l;

    .line 21
    .line 22
    instance-of v2, v2, Ln4/i;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->u()Lkotlinx/coroutines/internal/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Ln4/l;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->r()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ll4/x;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EmptyQueue"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    instance-of v3, v2, Ln4/i;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v2, Ln4/a;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "ReceiveQueued"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v2, Ln4/m;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "SendQueued"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UNEXPECTED:"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v2, :cond_6

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ",queueSize="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkotlinx/coroutines/internal/j;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-static {v3, v1}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    instance-of v6, v3, Lkotlinx/coroutines/internal/j;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v4, Ln4/i;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ",closedForSend="

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v1, v3

    .line 159
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x7d

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
