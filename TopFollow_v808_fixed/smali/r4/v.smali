.class public final Lr4/v;
.super Lr4/C;
.source "SourceFile"


# static fields
.field public static final e:Lr4/t;

.field public static final f:Lr4/t;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LB4/h;

.field public final b:Lr4/t;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/v;->e:Lr4/t;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 12
    .line 13
    .line 14
    const-string v0, "multipart/digest"

    .line 15
    .line 16
    invoke-static {v0}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 17
    .line 18
    .line 19
    const-string v0, "multipart/parallel"

    .line 20
    .line 21
    invoke-static {v0}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 22
    .line 23
    .line 24
    const-string v0, "multipart/form-data"

    .line 25
    .line 26
    invoke-static {v0}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr4/v;->f:Lr4/t;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v1, Lr4/v;->g:[B

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v1, Lr4/v;->h:[B

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_2

    .line 50
    .line 51
    .line 52
    sput-object v0, Lr4/v;->i:[B

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LB4/h;Lr4/t;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lr4/v;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lr4/v;->a:LB4/h;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "; boundary="

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LB4/h;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr4/v;->b:Lr4/t;

    .line 39
    .line 40
    invoke-static {p3}, Ls4/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lr4/v;->c:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr4/v;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lr4/v;->f(LB4/f;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lr4/v;->d:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()Lr4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/v;->b:Lr4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LB4/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr4/v;->f(LB4/f;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(LB4/f;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, LB4/e;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lr4/v;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lr4/v;->a:LB4/h;

    .line 27
    .line 28
    sget-object v10, Lr4/v;->i:[B

    .line 29
    .line 30
    sget-object v11, Lr4/v;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lr4/u;

    .line 39
    .line 40
    iget-object v13, v12, Lr4/u;->a:Lr4/p;

    .line 41
    .line 42
    invoke-interface {v1, v10}, LB4/f;->c([B)LB4/f;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v9}, LB4/f;->j(LB4/h;)LB4/f;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, LB4/f;->c([B)LB4/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Lr4/p;->g()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move v10, v5

    .line 56
    :goto_2
    if-ge v10, v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13, v10}, Lr4/p;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v1, v14}, LB4/f;->n(Ljava/lang/String;)LB4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, Lr4/v;->g:[B

    .line 67
    .line 68
    invoke-interface {v14, v15}, LB4/f;->c([B)LB4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v13, v10}, Lr4/p;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v14, v15}, LB4/f;->n(Ljava/lang/String;)LB4/f;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14, v11}, LB4/f;->c([B)LB4/f;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v9, v12, Lr4/u;->b:Lr4/C;

    .line 87
    .line 88
    invoke-virtual {v9}, Lr4/C;->b()Lr4/t;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    const-string v12, "Content-Type: "

    .line 95
    .line 96
    invoke-interface {v1, v12}, LB4/f;->n(Ljava/lang/String;)LB4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v10, v10, Lr4/t;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v12, v10}, LB4/f;->n(Ljava/lang/String;)LB4/f;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v11}, LB4/f;->c([B)LB4/f;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v9}, Lr4/C;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    const-wide/16 v14, -0x1

    .line 114
    .line 115
    cmp-long v10, v12, v14

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    const-string v10, "Content-Length: "

    .line 120
    .line 121
    invoke-interface {v1, v10}, LB4/f;->n(Ljava/lang/String;)LB4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10, v12, v13}, LB4/f;->o(J)LB4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10, v11}, LB4/f;->c([B)LB4/f;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, LB4/e;->p()V

    .line 136
    .line 137
    .line 138
    return-wide v14

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LB4/f;->c([B)LB4/f;

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    add-long/2addr v6, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v9, v1}, Lr4/C;->e(LB4/f;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v1, v11}, LB4/f;->c([B)LB4/f;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    invoke-interface {v1, v10}, LB4/f;->c([B)LB4/f;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v9}, LB4/f;->j(LB4/h;)LB4/f;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v10}, LB4/f;->c([B)LB4/f;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v11}, LB4/f;->c([B)LB4/f;

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-wide v3, v2, LB4/e;->b:J

    .line 171
    .line 172
    add-long/2addr v6, v3

    .line 173
    invoke-virtual {v2}, LB4/e;->p()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-wide v6
.end method
