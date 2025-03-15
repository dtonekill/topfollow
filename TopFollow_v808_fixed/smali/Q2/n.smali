.class public final LQ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ2/n;->a:I

    iput-object p1, p0, LQ2/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQ2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ2/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ2/r;

    .line 9
    .line 10
    iget-object v1, p0, LQ2/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LS2/C;

    .line 13
    .line 14
    invoke-static {v0, v1}, LQ2/r;->a(LQ2/r;LS2/C;)LY1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, LQ2/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LQ2/p;

    .line 24
    .line 25
    iget-object v2, p0, LQ2/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LQ2/p;->a(LQ2/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LQ2/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    iget-object v3, p0, LQ2/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LL3/i;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Deleting cached crash reports..."

    .line 59
    .line 60
    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LL3/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LQ2/p;

    .line 66
    .line 67
    sget-object v1, LQ2/p;->r:LQ2/i;

    .line 68
    .line 69
    iget-object v0, v0, LQ2/p;->g:LV2/b;

    .line 70
    .line 71
    iget-object v0, v0, LV2/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v3, LL3/i;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LQ2/p;

    .line 106
    .line 107
    iget-object v1, v0, LQ2/p;->m:LV2/b;

    .line 108
    .line 109
    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LV2/a;

    .line 112
    .line 113
    iget-object v1, v1, LV2/a;->b:LV2/b;

    .line 114
    .line 115
    iget-object v2, v1, LV2/b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LV2/a;->a(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, LV2/b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LV2/a;->a(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LV2/b;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LV2/a;->a(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LQ2/p;->q:LY1/i;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LY1/i;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v1, 0x3

    .line 171
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const-string v1, "Sending cached crash reports..."

    .line 178
    .line 179
    invoke-static {v2, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v3, LL3/i;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LQ2/p;

    .line 189
    .line 190
    iget-object v1, v1, LQ2/p;->b:LE1/p;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v1, LE1/p;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LY1/i;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LY1/i;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LL3/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LQ2/p;

    .line 204
    .line 205
    iget-object v0, v0, LQ2/p;->e:Lq3/r;

    .line 206
    .line 207
    iget-object v0, v0, Lq3/r;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    new-instance v1, LL3/i;

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-direct {v1, p0, v2, v0}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, LL3/i;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LY1/q;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LY1/q;->i(Ljava/util/concurrent/Executor;LY1/h;)LY1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    return-object v0

    .line 227
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "An invalid data collection token was used."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
