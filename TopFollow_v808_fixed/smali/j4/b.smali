.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld4/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lg4/c;

.field public final synthetic e:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/b;->e:Li4/i;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lj4/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Li4/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput p1, p0, Lj4/b;->b:I

    .line 27
    .line 28
    iput p1, p0, Lj4/b;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is less than minimum 0."

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lj4/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lj4/b;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj4/b;->d:Lg4/c;

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lj4/b;->e:Li4/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Li4/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, -0x1

    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    new-instance v0, Lg4/c;

    .line 31
    .line 32
    iget v1, p0, Lj4/b;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Lj4/j;->n(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v1, v2, v5}, Lg4/a;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lj4/b;->d:Lg4/c;

    .line 42
    .line 43
    iput v6, p0, Lj4/b;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v2, Li4/i;->c:Lc4/i;

    .line 47
    .line 48
    check-cast v0, Lj4/i;

    .line 49
    .line 50
    iget v2, p0, Lj4/b;->c:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Lj4/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LQ3/d;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lg4/c;

    .line 65
    .line 66
    iget v1, p0, Lj4/b;->b:I

    .line 67
    .line 68
    invoke-static {v3}, Lj4/j;->n(Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v1, v2, v5}, Lg4/a;-><init>(III)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lj4/b;->d:Lg4/c;

    .line 76
    .line 77
    iput v6, p0, Lj4/b;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v0, LQ3/d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, v0, LQ3/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p0, Lj4/b;->b:I

    .line 97
    .line 98
    const/high16 v4, -0x80000000

    .line 99
    .line 100
    if-gt v2, v4, :cond_3

    .line 101
    .line 102
    sget-object v3, Lg4/c;->d:Lg4/c;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v4, Lg4/c;

    .line 106
    .line 107
    add-int/lit8 v6, v2, -0x1

    .line 108
    .line 109
    invoke-direct {v4, v3, v6, v5}, Lg4/a;-><init>(III)V

    .line 110
    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :goto_0
    iput-object v3, p0, Lj4/b;->d:Lg4/c;

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    iput v2, p0, Lj4/b;->b:I

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move v1, v5

    .line 121
    :cond_4
    add-int/2addr v2, v1

    .line 122
    iput v2, p0, Lj4/b;->c:I

    .line 123
    .line 124
    :goto_1
    iput v5, p0, Lj4/b;->a:I

    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj4/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lj4/b;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj4/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lj4/b;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj4/b;->d:Lg4/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lc4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lj4/b;->d:Lg4/c;

    .line 22
    .line 23
    iput v1, p0, Lj4/b;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
