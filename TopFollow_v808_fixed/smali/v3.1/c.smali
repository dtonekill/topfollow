.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/c;->a:Lv3/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv3/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lv3/d;)Lv3/a;
    .locals 3

    .line 1
    sget-object v0, Lv3/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lv3/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(LV3/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lv3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv3/b;

    .line 7
    .line 8
    iget v1, v0, Lv3/b;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv3/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv3/b;-><init>(Lv3/c;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv3/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, Lv3/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lv3/b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Lv3/b;->h:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, v0, Lv3/b;->g:Lkotlinx/coroutines/sync/b;

    .line 41
    .line 42
    iget-object v6, v0, Lv3/b;->f:Lv3/d;

    .line 43
    .line 44
    iget-object v7, v0, Lv3/b;->e:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v8, v0, Lv3/b;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lv3/c;->b:Ljava/util/Map;

    .line 64
    .line 65
    const-string v2, "dependencies"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, LR3/q;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v7, p1

    .line 92
    move-object v4, v2

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lv3/d;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lv3/a;

    .line 121
    .line 122
    iget-object v5, p1, Lv3/a;->a:Lkotlinx/coroutines/sync/g;

    .line 123
    .line 124
    iput-object v4, v0, Lv3/b;->d:Ljava/util/Map;

    .line 125
    .line 126
    iput-object v7, v0, Lv3/b;->e:Ljava/util/Iterator;

    .line 127
    .line 128
    iput-object v6, v0, Lv3/b;->f:Lv3/d;

    .line 129
    .line 130
    iput-object v5, v0, Lv3/b;->g:Lkotlinx/coroutines/sync/b;

    .line 131
    .line 132
    iput-object v4, v0, Lv3/b;->h:Ljava/util/Map;

    .line 133
    .line 134
    iput-object v2, v0, Lv3/b;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lv3/b;->l:I

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/g;->b(LV3/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    move-object v8, v4

    .line 146
    :goto_2
    :try_start_0
    const-string p1, "subscriberName"

    .line 147
    .line 148
    invoke-static {v6, p1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lv3/c;->a(Lv3/d;)Lv3/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lv3/a;->b:LQ2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    check-cast v5, Lkotlinx/coroutines/sync/g;

    .line 160
    .line 161
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/g;->c()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v4, v8

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Subscriber "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " has not been registered."

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    check-cast v5, Lkotlinx/coroutines/sync/g;

    .line 196
    .line 197
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/g;->c()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_5
    return-object v4
.end method
