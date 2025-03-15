.class public final synthetic LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/j;->a:I

    iput-object p2, p0, LB1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LC2/e;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LC2/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    throw v0

    .line 20
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LB1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La1/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La1/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, La1/h;->b(La1/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La1/f;

    .line 29
    .line 30
    iget-object v0, v1, La1/h;->d:Lcom/bumptech/glide/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->l(Lg1/d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_0
    invoke-direct {p0, p1}, LB1/j;->a(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    const-string v0, "Received response for unknown request: "

    .line 43
    .line 44
    const-string v1, "MessengerIpcClient"

    .line 45
    .line 46
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Received response to request: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "MessengerIpcClient"

    .line 70
    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LB1/k;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v3, v1, LB1/k;->e:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LB1/l;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string p1, "MessengerIpcClient"

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, v1, LB1/k;->e:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LB1/k;->c()V

    .line 116
    .line 117
    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "unsupported"

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string p1, "Not supported by GmsCore"

    .line 133
    .line 134
    new-instance v0, LB1/m;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LB1/l;->b(LB1/m;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget v0, v3, LB1/l;->e:I

    .line 145
    .line 146
    packed-switch v0, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    const-string v0, "data"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, p1}, LB1/l;->c(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    const-string v0, "ack"

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LB1/l;->c(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance p1, LB1/m;

    .line 178
    .line 179
    const-string v1, "Invalid response to one way request"

    .line 180
    .line 181
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, LB1/l;->b(LB1/m;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const/4 p1, 0x1

    .line 188
    return p1

    .line 189
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
