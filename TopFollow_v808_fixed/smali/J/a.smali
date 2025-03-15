.class public final synthetic LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LJ/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    check-cast p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, LV2/a;->f:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 44
    .line 45
    check-cast p2, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_2
    check-cast p1, LS2/j0;

    .line 61
    .line 62
    check-cast p2, LS2/j0;

    .line 63
    .line 64
    check-cast p1, LS2/F;

    .line 65
    .line 66
    iget-object p1, p1, LS2/F;->a:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p2, LS2/F;

    .line 69
    .line 70
    iget-object p2, p2, LS2/F;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 78
    .line 79
    check-cast p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_4
    check-cast p1, [B

    .line 95
    .line 96
    check-cast p2, [B

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    array-length v1, p2

    .line 100
    if-eq v0, v1, :cond_0

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    array-length p2, p2

    .line 104
    sub-int/2addr p1, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    move v1, v0

    .line 108
    :goto_0
    array-length v2, p1

    .line 109
    if-ge v1, v2, :cond_2

    .line 110
    .line 111
    aget-byte v2, p1, v1

    .line 112
    .line 113
    aget-byte v3, p2, v1

    .line 114
    .line 115
    if-eq v2, v3, :cond_1

    .line 116
    .line 117
    sub-int p1, v2, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move p1, v0

    .line 124
    :goto_1
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
