.class public final LK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j;
.implements Ls2/o;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LC2/a;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3}, LC2/a;-><init>(I)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LK/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/i;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LK/j;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, LK/j;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/j;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LK/j;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/j;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LK/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(LR2/i;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LK/j;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, LK/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LK/j;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK/j;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LK/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LK/i;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LK/j;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LK/k;->a:LK/j;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LK/j;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;LM/w0;Ls2/p;)LM/w0;
    .locals 10

    .line 1
    iget-object v0, p2, LM/w0;->a:LM/u0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, LM/u0;->f(I)LE/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LM/u0;->f(I)LE/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LE/c;->b:I

    .line 15
    .line 16
    iget-object v3, p0, LK/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 21
    .line 22
    invoke-static {p1}, Ls2/m;->f(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LM/w0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 47
    .line 48
    iget v7, p3, Ls2/p;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v7

    .line 51
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 52
    .line 53
    iget v8, v1, LE/c;->a:I

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v5, p3, Ls2/p;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v5, p3, Ls2/p;->a:I

    .line 63
    .line 64
    :goto_0
    add-int/2addr v5, v8

    .line 65
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 66
    .line 67
    iget v9, v1, LE/c;->c:I

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget p3, p3, Ls2/p;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p3, p3, Ls2/p;->c:I

    .line 77
    .line 78
    :goto_1
    add-int v6, p3, v9

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    if-eq v2, v8, :cond_5

    .line 94
    .line 95
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    move v2, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-eq v8, v9, :cond_6

    .line 107
    .line 108
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    move v2, v7

    .line 111
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v1, v1, LE/c;->b:I

    .line 118
    .line 119
    if-eq v8, v1, :cond_7

    .line 120
    .line 121
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v7, v2

    .line 125
    :goto_3
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, LK/j;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p3, v0, LE/c;->d:I

    .line 142
    .line 143
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 144
    .line 145
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 146
    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object p2
.end method

.method public declared-synchronized e(LP0/y;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LK/j;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LK/j;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, LP0/y;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LK/j;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LK/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
