.class public final LC4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr4/r;

.field public c:Ljava/lang/String;

.field public d:Lr4/q;

.field public final e:LB0/a;

.field public final f:Le1/b;

.field public g:Lr4/t;

.field public final h:Z

.field public final i:LH3/e;

.field public final j:La1/b;

.field public k:Lr4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC4/Q;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LC4/Q;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lr4/r;Ljava/lang/String;Lr4/p;Lr4/t;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/Q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC4/Q;->b:Lr4/r;

    .line 7
    .line 8
    iput-object p3, p0, LC4/Q;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LB0/a;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2}, LB0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LC4/Q;->e:LB0/a;

    .line 18
    .line 19
    iput-object p5, p0, LC4/Q;->g:Lr4/t;

    .line 20
    .line 21
    iput-boolean p6, p0, LC4/Q;->h:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lr4/p;->e()Le1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LC4/Q;->f:Le1/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Le1/b;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Le1/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LC4/Q;->f:Le1/b;

    .line 39
    .line 40
    :goto_0
    if-eqz p7, :cond_1

    .line 41
    .line 42
    new-instance p1, La1/b;

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p2}, La1/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LC4/Q;->j:La1/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz p8, :cond_4

    .line 53
    .line 54
    new-instance p1, LH3/e;

    .line 55
    .line 56
    invoke-direct {p1}, LH3/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LC4/Q;->i:LH3/e;

    .line 60
    .line 61
    sget-object p2, Lr4/v;->f:Lr4/t;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string p3, "multipart"

    .line 66
    .line 67
    iget-object p4, p2, Lr4/t;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iput-object p2, p1, LH3/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p4, "multipart != "

    .line 83
    .line 84
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "type == null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LC4/Q;->j:La1/b;

    .line 2
    .line 3
    const-string v1, "name == null"

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p3, v0, La1/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, La1/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v0, p2

    .line 51
    invoke-static/range {v0 .. v7}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p3, v0, La1/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v8}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, La1/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v0, p2

    .line 109
    invoke-static/range {v0 .. v7}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LC4/Q;->g:Lr4/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Malformed content type: "

    .line 20
    .line 21
    invoke-static {v1, p2}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LC4/Q;->f:Le1/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c(Lr4/p;Lr4/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC4/Q;->i:LH3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lr4/u;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lr4/u;-><init>(Lr4/p;Lr4/C;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LH3/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unexpected header: Content-Length"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Unexpected header: Content-Type"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "body == null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LC4/Q;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LC4/Q;->b:Lr4/r;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lr4/q;

    .line 12
    .line 13
    invoke-direct {v3}, Lr4/q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lr4/q;->b(Lr4/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, LC4/Q;->d:Lr4/q;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, LC4/Q;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, ", Relative: "

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, LC4/Q;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, LC4/Q;->d:Lr4/q;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v5, " \"\'<>#&="

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x1

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v2 .. v9}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const-string v5, " \"\'<>#&="

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v2, p2

    .line 112
    invoke-static/range {v2 .. v9}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p2, "encodedName == null"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    iget-object p3, p0, LC4/Q;->d:Lr4/q;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object v0, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    :cond_6
    iget-object v0, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/4 v9, 0x1

    .line 159
    move-object v2, p1

    .line 160
    invoke-static/range {v2 .. v9}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p3, Lr4/q;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v9, 0x1

    .line 182
    move-object v2, p2

    .line 183
    invoke-static/range {v2 .. v9}, Lr4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string p2, "name == null"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
