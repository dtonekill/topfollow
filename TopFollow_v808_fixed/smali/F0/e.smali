.class public final LF0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lx0/f;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:LD0/e;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:LD0/a;

.field public final r:Lq3/r;

.field public final s:LD0/b;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lx0/f;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LD0/e;IIIFFIILD0/a;Lq3/r;Ljava/util/List;ILD0/b;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LF0/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LF0/e;->b:Lx0/f;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LF0/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, LF0/e;->d:J

    move v1, p6

    .line 6
    iput v1, v0, LF0/e;->e:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, LF0/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, LF0/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, LF0/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, LF0/e;->i:LD0/e;

    move v1, p12

    .line 11
    iput v1, v0, LF0/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, LF0/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, LF0/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, LF0/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, LF0/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, LF0/e;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, LF0/e;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, LF0/e;->q:LD0/a;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, LF0/e;->r:Lq3/r;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, LF0/e;->t:Ljava/util/List;

    move/from16 v1, p22

    .line 21
    iput v1, v0, LF0/e;->u:I

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, LF0/e;->s:LD0/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, LF0/e;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LF0/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LF0/e;->b:Lx0/f;

    .line 20
    .line 21
    iget-object v3, v2, Lx0/f;->h:Lq/e;

    .line 22
    .line 23
    iget-wide v4, p0, LF0/e;->f:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v4, v5, v6}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LF0/e;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v4, "\t\tParents: "

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, LF0/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lx0/f;->h:Lq/e;

    .line 45
    .line 46
    iget-wide v7, v3, LF0/e;->f:J

    .line 47
    .line 48
    invoke-virtual {v4, v7, v8, v6}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LF0/e;

    .line 53
    .line 54
    :goto_0
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v4, "->"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LF0/e;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lx0/f;->h:Lq/e;

    .line 67
    .line 68
    iget-wide v7, v3, LF0/e;->f:J

    .line 69
    .line 70
    invoke-virtual {v4, v7, v8, v6}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LF0/e;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LF0/e;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\tMasks: "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v2, p0, LF0/e;->j:I

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget v3, p0, LF0/e;->k:I

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "\tBackground: "

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v5, p0, LF0/e;->l:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x3

    .line 142
    new-array v6, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    aput-object v2, v6, v7

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    aput-object v3, v6, v2

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    aput-object v5, v6, v2

    .line 152
    .line 153
    const-string v2, "%dx%d %X\n"

    .line 154
    .line 155
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, p0, LF0/e;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "\tShapes:\n"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, "\t\t"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
