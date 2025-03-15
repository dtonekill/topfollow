.class public final LC4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:LC4/O;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:LB0/a;


# direct methods
.method public constructor <init>(LB0/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/V;->d:LB0/a;

    .line 5
    .line 6
    iput-object p2, p0, LC4/V;->c:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, LC4/O;->c:LC4/O;

    .line 9
    .line 10
    iput-object p1, p0, LC4/V;->a:LC4/O;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LC4/V;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, LC4/V;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LC4/V;->a:LC4/O;

    .line 20
    .line 21
    iget-boolean v1, v0, LC4/O;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, LC4/g;->A(Ljava/lang/reflect/Method;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LC4/V;->c:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p1, p3}, LC4/O;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, LC4/V;->d:LB0/a;

    .line 40
    .line 41
    iget-object v0, p1, LB0/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LC4/r;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p1, LB0/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p1, LB0/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LC4/r;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {p1, p2}, LC4/r;->a(LB0/a;Ljava/lang/reflect/Method;)LC4/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p1, LB0/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    move-object v0, v1

    .line 88
    :goto_2
    new-instance p1, LC4/z;

    .line 89
    .line 90
    iget-object p2, v0, LC4/r;->c:LC4/m;

    .line 91
    .line 92
    iget-object v1, v0, LC4/r;->a:LC4/T;

    .line 93
    .line 94
    iget-object v2, v0, LC4/r;->b:Lr4/e;

    .line 95
    .line 96
    invoke-direct {p1, v1, p3, v2, p2}, LC4/z;-><init>(LC4/T;[Ljava/lang/Object;Lr4/e;LC4/m;)V

    .line 97
    .line 98
    .line 99
    iget p2, v0, LC4/r;->d:I

    .line 100
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, LC4/r;->e:LC4/e;

    .line 105
    .line 106
    invoke-interface {p2, p1}, LC4/e;->d(LC4/z;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LC4/c;

    .line 111
    .line 112
    array-length p2, p3

    .line 113
    const/4 v0, 0x1

    .line 114
    sub-int/2addr p2, v0

    .line 115
    aget-object p2, p3, p2

    .line 116
    .line 117
    check-cast p2, LT3/d;

    .line 118
    .line 119
    :try_start_1
    new-instance p3, Ll4/g;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p3, v0, v1}, Ll4/g;-><init>(ILT3/d;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LC4/t;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p1, v1}, LC4/t;-><init>(LC4/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ll4/g;->s(Lb4/l;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LC4/u;

    .line 138
    .line 139
    invoke-direct {v0, p3}, LC4/u;-><init>(Ll4/g;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ll4/g;->p()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1, p2}, LC4/b0;->n(Ljava/lang/Exception;LT3/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :pswitch_0
    iget-object p2, v0, LC4/r;->e:LC4/e;

    .line 157
    .line 158
    invoke-interface {p2, p1}, LC4/e;->d(LC4/z;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LC4/c;

    .line 163
    .line 164
    array-length p2, p3

    .line 165
    const/4 v0, 0x1

    .line 166
    sub-int/2addr p2, v0

    .line 167
    aget-object p2, p3, p2

    .line 168
    .line 169
    check-cast p2, LT3/d;

    .line 170
    .line 171
    :try_start_2
    new-instance p3, Ll4/g;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p3, v0, v1}, Ll4/g;-><init>(ILT3/d;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LC4/t;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, p1, v1}, LC4/t;-><init>(LC4/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ll4/g;->s(Lb4/l;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LG3/f;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {v0, v1, p3}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ll4/g;->p()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception p1

    .line 204
    invoke-static {p1, p2}, LC4/b0;->n(Ljava/lang/Exception;LT3/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_1
    iget-object p2, v0, LC4/r;->e:LC4/e;

    .line 210
    .line 211
    invoke-interface {p2, p1}, LC4/e;->d(LC4/z;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    return-object p1

    .line 216
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    throw p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
