.class public abstract Lj4/j;
.super Lj4/h;
.source "SourceFile"


# direct methods
.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lj4/j;->p(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public static final n(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v3, Lg4/c;

    .line 33
    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    move p2, v2

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v0, v2, :cond_3

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    invoke-direct {v3, p2, v0, v2}, Lg4/a;-><init>(III)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p0, Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v3, Lg4/a;->c:I

    .line 51
    .line 52
    iget v2, v3, Lg4/a;->b:I

    .line 53
    .line 54
    iget v3, v3, Lg4/a;->a:I

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    instance-of p2, p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    if-le v3, v2, :cond_5

    .line 65
    .line 66
    :cond_4
    if-gez v0, :cond_b

    .line 67
    .line 68
    if-gt v2, v3, :cond_b

    .line 69
    .line 70
    :cond_5
    :goto_1
    move-object v8, p0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v3

    .line 79
    move-object v7, p1

    .line 80
    move v9, p3

    .line 81
    invoke-static/range {v4 .. v9}, Lj4/j;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    :goto_2
    move p0, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eq v3, v2, :cond_b

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-lez v0, :cond_8

    .line 94
    .line 95
    if-le v3, v2, :cond_9

    .line 96
    .line 97
    :cond_8
    if-gez v0, :cond_b

    .line 98
    .line 99
    if-gt v2, v3, :cond_b

    .line 100
    .line 101
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p0, v3, p2, p3}, Lj4/j;->s(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eq v3, v2, :cond_b

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    move p0, v1

    .line 117
    :goto_4
    return p0
.end method

.method public static synthetic p(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lj4/j;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lg4/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lg4/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lg4/a;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, Lg4/b;

    .line 44
    .line 45
    iget-boolean v2, v2, Lg4/b;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lg4/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lg4/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public static final r(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p3

    .line 19
    if-ltz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p3

    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p2, v1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v0

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_6
    :goto_3
    return v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lj4/j;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, Lj4/j;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj4/j;->n(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
