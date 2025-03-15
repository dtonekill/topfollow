.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->z(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v1, v0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public D()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public E(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 83
    .line 84
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public I(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 18
    .line 19
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 43
    .line 44
    if-gt v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 52
    .line 53
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3
.end method

.method public K(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/A;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/A;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/A;->e(Landroidx/datastore/preferences/protobuf/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public L()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 14
    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 16
    .line 17
    sub-int v4, v3, v2

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 20
    .line 21
    if-gt v1, v4, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    add-int v3, v2, v1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    if-gt v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 39
    .line 40
    .line 41
    iput v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->f([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public N(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public P(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->f()Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/L;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/L;->i(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/L;->h(IILandroidx/recyclerview/widget/Y;Landroidx/datastore/preferences/protobuf/h;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/L;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/L;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/L;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/S;->k()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public g()Landroidx/datastore/preferences/protobuf/f;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 14
    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1}, Landroidx/datastore/preferences/protobuf/f;->f([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Landroidx/datastore/preferences/protobuf/f;->c:Landroidx/datastore/preferences/protobuf/f;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->o(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/f;->f([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 54
    .line 55
    iget v5, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 56
    .line 57
    sub-int v6, v5, v2

    .line 58
    .line 59
    iget v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 60
    .line 61
    add-int/2addr v7, v5

    .line 62
    iput v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 63
    .line 64
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 65
    .line 66
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 67
    .line 68
    sub-int v5, v1, v6

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    invoke-static {v4, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v2, v2

    .line 100
    add-int/2addr v6, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->c:Landroidx/datastore/preferences/protobuf/f;

    .line 103
    .line 104
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return-object v2
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public i()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 83
    .line 84
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public m(Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->D()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->B()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->M()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->z(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->L()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->e()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->n()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->O()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->x()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->r()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->i()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v1, v0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public p()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 83
    .line 84
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v1, v0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public t(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 39
    .line 40
    throw p1
.end method

.method public u(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->t(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public w(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public y(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 76
    .line 77
    return-void
.end method

.method public z(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
