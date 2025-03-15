.class public final Lu3/Q;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:I

.field public final synthetic f:Lq3/r;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq3/r;Ljava/util/ArrayList;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/Q;->f:Lq3/r;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/Q;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LV3/f;-><init>(ILT3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance p2, Lu3/Q;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/Q;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/Q;->f:Lq3/r;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, Lu3/Q;-><init>(Lq3/r;Ljava/util/ArrayList;LT3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LU3/a;->a:LU3/a;

    .line 5
    .line 6
    iget v4, p0, Lu3/Q;->e:I

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-ne v4, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lv3/c;->a:Lv3/c;

    .line 28
    .line 29
    iput v2, p0, Lu3/Q;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lv3/c;->b(LV3/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "SessionLifecycleClient"

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 49
    .line 50
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v3, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LQ2/k;

    .line 86
    .line 87
    iget-object v3, v3, LQ2/k;->a:LE1/p;

    .line 88
    .line 89
    invoke-virtual {v3}, LE1/p;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lu3/Q;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, p0, Lu3/Q;->f:Lq3/r;

    .line 98
    .line 99
    invoke-static {v3, p1, v1}, Lq3/r;->a(Lq3/r;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, p1, v2}, Lq3/r;->a(Lq3/r;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v1, v1, [Landroid/os/Message;

    .line 108
    .line 109
    aput-object v5, v1, v0

    .line 110
    .line 111
    aput-object p1, v1, v2

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v5, LR3/c;

    .line 116
    .line 117
    invoke-direct {v5, v1, v2}, LR3/c;-><init>([Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LR3/f;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lu3/P;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-gt v5, v2, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, LR3/f;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "<this>"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    array-length v0, p1

    .line 155
    if-le v0, v2, :cond_7

    .line 156
    .line 157
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {p1}, LR3/e;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/Message;

    .line 179
    .line 180
    const-string v1, "Sending lifecycle "

    .line 181
    .line 182
    iget-object v2, v3, Lq3/r;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/os/Messenger;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v1, v0, Landroid/os/Message;->what:I

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " to service"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, Lq3/r;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/os/Messenger;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-exception v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "Unable to deliver message: "

    .line 224
    .line 225
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v5, v0, Landroid/os/Message;->what:I

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lq3/r;->h(Landroid/os/Message;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-virtual {v3, v0}, Lq3/r;->h(Landroid/os/Message;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    :goto_3
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 249
    .line 250
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 254
    .line 255
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu3/Q;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/Q;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/Q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
