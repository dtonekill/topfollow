.class public final LB3/e;
.super Ly3/q;
.source "SourceFile"


# instance fields
.field public final a:LB3/k;

.field public final b:LB3/k;

.field public final c:LA3/o;

.field public final synthetic d:LB3/c;


# direct methods
.method public constructor <init>(LB3/c;Ly3/j;Ljava/lang/reflect/Type;Ly3/q;Ljava/lang/reflect/Type;Ly3/q;LA3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/e;->d:LB3/c;

    .line 5
    .line 6
    new-instance p1, LB3/k;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, LB3/k;-><init>(Ly3/j;Ly3/q;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB3/e;->a:LB3/k;

    .line 12
    .line 13
    new-instance p1, LB3/k;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, LB3/k;-><init>(Ly3/j;Ly3/q;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LB3/e;->b:LB3/k;

    .line 19
    .line 20
    iput-object p7, p0, LB3/e;->c:LA3/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LE3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LE3/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LE3/a;->D()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LB3/e;->c:LA3/o;

    .line 16
    .line 17
    invoke-interface {v2}, LA3/o;->r()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p0, LB3/e;->b:LB3/k;

    .line 24
    .line 25
    iget-object v4, p0, LB3/e;->a:LB3/k;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v3, v3, LB3/k;->b:Ly3/q;

    .line 29
    .line 30
    iget-object v4, v4, LB3/k;->b:Ly3/q;

    .line 31
    .line 32
    const-string v6, "duplicate key: "

    .line 33
    .line 34
    if-ne v0, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LE3/a;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, LE3/a;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LE3/a;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ly3/q;->a(LE3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, p1}, Ly3/q;->a(LE3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LE3/a;->p()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ly3/m;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-virtual {p1}, LE3/a;->p()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, LE3/a;->d()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, LE3/a;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LA2/e;->b:LA2/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v0, p1, LE3/a;->h:I

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, LE3/a;->l()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_4
    const/16 v5, 0xd

    .line 112
    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    iput v1, p1, LE3/a;->h:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/16 v5, 0xc

    .line 119
    .line 120
    if-ne v0, v5, :cond_6

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    iput v0, p1, LE3/a;->h:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/16 v5, 0xe

    .line 128
    .line 129
    if-ne v0, v5, :cond_8

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    iput v0, p1, LE3/a;->h:I

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, p1}, Ly3/q;->a(LE3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, p1}, Ly3/q;->a(LE3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    new-instance p1, Ly3/m;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Expected a name but was "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LE3/a;->H()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, LC/a;->q(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LE3/a;->w()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    invoke-virtual {p1}, LE3/a;->s()V

    .line 204
    .line 205
    .line 206
    :goto_3
    move-object p1, v2

    .line 207
    :goto_4
    return-object p1
.end method

.method public final b(LE3/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LE3/b;->v()LE3/b;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LB3/e;->d:LB3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB3/e;->b:LB3/k;

    .line 15
    .line 16
    invoke-virtual {p1}, LE3/b;->e()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, LE3/b;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LB3/k;->b(LE3/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, LE3/b;->s()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
