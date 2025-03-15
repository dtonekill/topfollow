.class public Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/f;

.field public static final d:Landroidx/datastore/preferences/protobuf/e;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->c:Landroidx/datastore/preferences/protobuf/f;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->d:Landroidx/datastore/preferences/protobuf/e;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public static f([BII)Landroidx/datastore/preferences/protobuf/f;
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    or-int v3, p1, v0

    .line 7
    .line 8
    or-int/2addr v2, v3

    .line 9
    sub-int v3, v1, v0

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p2, "Beginning index larger than ending index: "

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-static {p1, v0, p2, v1}, LC/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    const-string p1, "End index: "

    .line 35
    .line 36
    const-string p2, " >= "

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, LC/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Beginning index: "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " < 0"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    .line 72
    .line 73
    sget-object v1, Landroidx/datastore/preferences/protobuf/f;->d:Landroidx/datastore/preferences/protobuf/e;

    .line 74
    .line 75
    iget v1, v1, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 76
    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-array v1, p2, [B

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    add-int/2addr p2, p1

    .line 88
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 37
    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->g()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->g()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_0
    if-ge v1, v3, :cond_6

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/f;->b:[B

    .line 81
    .line 82
    aget-byte v5, v5, v1

    .line 83
    .line 84
    iget-object v6, p1, Landroidx/datastore/preferences/protobuf/f;->b:[B

    .line 85
    .line 86
    aget-byte v6, v6, v4

    .line 87
    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Ran off end of other: 0, "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", "

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Length too large: "

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    add-int v4, v1, v0

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/f;->b:[B

    .line 22
    .line 23
    aget-byte v4, v4, v2

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
