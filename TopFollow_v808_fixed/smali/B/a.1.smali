.class public final synthetic LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/a;->a:I

    iput-object p2, p0, LB/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3/l;Landroid/content/Intent;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, LB/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/emoji2/text/n;

    .line 5
    .line 6
    const-string v2, "fetchFonts result is not OK. ("

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v1, Landroidx/emoji2/text/n;->h:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->d()LJ/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v3, LJ/i;->e:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v1, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    monitor-exit v5

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 43
    .line 44
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 45
    .line 46
    sget v4, LI/m;->a:I

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Landroidx/emoji2/text/n;->c:LM2/d;

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [LJ/i;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    sget-object v5, LE/g;->a:LM1/a;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v2, v0}, LM1/a;->j(Landroid/content/Context;[LJ/i;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, v3, LJ/i;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v2, v3}, LS2/m0;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 82
    .line 83
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lq3/r;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bumptech/glide/e;->x(Ljava/nio/MappedByteBuffer;)Lb0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v0, v2}, Lq3/r;-><init>(Landroid/graphics/Typeface;Lb0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 96
    .line 97
    .line 98
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    :try_start_8
    iget-object v2, v1, Landroidx/emoji2/text/n;->h:Lcom/bumptech/glide/d;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->y(Lq3/r;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_3
    move-exception v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    :try_start_9
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 120
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    :try_start_c
    sget v2, LI/m;->a:I

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v2, "Unable to open file."

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 136
    :catchall_5
    move-exception v0

    .line 137
    :try_start_d
    sget v2, LI/m;->a:I

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ")"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 166
    :goto_3
    iget-object v2, v1, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_e
    iget-object v3, v1, Landroidx/emoji2/text/n;->h:Lcom/bumptech/glide/d;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/d;->x(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 180
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->b()V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-void

    .line 184
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 185
    throw v0

    .line 186
    :goto_7
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 187
    throw v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB0/a;

    .line 4
    .line 5
    iget-object v1, v0, LB0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LB0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, LB0/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LB0/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, LB0/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LB/a;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lu4/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Lu4/e;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const-wide/32 v5, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long v7, v3, v5

    .line 47
    .line 48
    mul-long/2addr v5, v7

    .line 49
    sub-long/2addr v3, v5

    .line 50
    monitor-enter v2

    .line 51
    long-to-int v0, v3

    .line 52
    :try_start_0
    invoke-virtual {v2, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lu1/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lu1/g;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lu1/g;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lu1/h;->d:Lw1/c;

    .line 75
    .line 76
    check-cast v0, Lv1/h;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lv1/h;->s(Lw1/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    invoke-static {v2, v3}, LC/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Service took too long to process intent: "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LB/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lq3/C;

    .line 112
    .line 113
    iget-object v4, v2, Lq3/C;->a:Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " finishing."

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v4, "FirebaseMessaging"

    .line 132
    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lq3/C;->b:LY1/i;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LY1/i;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    invoke-direct/range {p0 .. p0}, LB/a;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-static {v0}, Lq3/l;->a(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/material/timepicker/f;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/f;->m()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/lifecycle/B;

    .line 165
    .line 166
    const-string v2, "this$0"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v2, v0, Landroidx/lifecycle/B;->b:I

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    iput-boolean v5, v0, Landroidx/lifecycle/B;->c:Z

    .line 178
    .line 179
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget v2, v0, Landroidx/lifecycle/B;->a:I

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    iget-boolean v2, v0, Landroidx/lifecycle/B;->c:Z

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, v0, Landroidx/lifecycle/B;->d:Z

    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_7
    invoke-direct/range {p0 .. p0}, LB/a;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Le/f;

    .line 207
    .line 208
    invoke-static {v0}, Le/f;->a(Le/f;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    const-string v0, "this$0"

    .line 213
    .line 214
    iget-object v2, v1, LB/a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroidx/activity/k;

    .line 217
    .line 218
    invoke-static {v2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :pswitch_a
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ls3/c;

    .line 234
    .line 235
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LN3/N;

    .line 238
    .line 239
    iget-object v2, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 240
    .line 241
    invoke-virtual {v2}, LN3/c;->t()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 245
    .line 246
    const v2, 0x7f13009e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ls3/c;

    .line 260
    .line 261
    new-instance v2, Landroid/content/Intent;

    .line 262
    .line 263
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 266
    .line 267
    iget-object v3, v0, LN3/c;->w:Ls3/c;

    .line 268
    .line 269
    iget-object v3, v3, Ls3/c;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string v5, "ATLoggedIn"

    .line 274
    .line 275
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    const-class v3, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    const-class v3, Lcom/nivaroid/topfollow/ui/InfoActivity;

    .line 285
    .line 286
    :goto_3
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f01001f

    .line 293
    .line 294
    .line 295
    const v3, 0x7f010020

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    sget v0, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 306
    .line 307
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/TopActivity;->y()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_d
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 318
    .line 319
    iget v2, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    if-ge v2, v3, :cond_6

    .line 324
    .line 325
    iget-object v2, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "00:0"

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v4, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    iget-object v2, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "00:"

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v4, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget v2, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 369
    .line 370
    sub-int/2addr v2, v5

    .line 371
    iput v2, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LG3/f;

    .line 380
    .line 381
    sget v2, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 382
    .line 383
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/nivaroid/topfollow/ui/InfoActivity;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, LG3/f;

    .line 391
    .line 392
    const/16 v3, 0x17

    .line 393
    .line 394
    invoke-direct {v2, v3, v0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/server/ServerRequest;->h(LG3/f;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LH3/g;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 411
    .line 412
    invoke-direct {v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, LH3/g;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->v(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v4, Ls3/c;

    .line 428
    .line 429
    const/16 v5, 0xc

    .line 430
    .line 431
    invoke-direct {v4, v5, v0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->B(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_10
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 439
    .line 440
    iget-object v2, v1, LB/a;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LH3/d;

    .line 443
    .line 444
    iget-object v3, v2, LH3/d;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 447
    .line 448
    invoke-direct {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v2, LH3/d;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->v(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 459
    .line 460
    invoke-direct {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, LG3/f;

    .line 464
    .line 465
    const/16 v5, 0x12

    .line 466
    .line 467
    invoke-direct {v3, v5, v2}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->B(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lv2/d;->setIndeterminate(Z)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_12
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LA3/e;

    .line 485
    .line 486
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 487
    .line 488
    iget-object v0, v0, LA3/e;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LI3/z;

    .line 491
    .line 492
    iget-object v0, v0, LI3/z;->c:LI3/B;

    .line 493
    .line 494
    const v3, 0x7f13002b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_13
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LI3/z;

    .line 508
    .line 509
    iget-object v0, v0, LI3/z;->c:LI3/B;

    .line 510
    .line 511
    iget-object v0, v0, LI3/B;->U:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_14
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LI3/B;

    .line 520
    .line 521
    iput-boolean v5, v0, LI3/B;->W:Z

    .line 522
    .line 523
    iget-object v0, v0, LI3/B;->Y:LJ3/t;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_15
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ls3/c;

    .line 532
    .line 533
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 534
    .line 535
    invoke-virtual {v2}, LN3/c;->t()V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 539
    .line 540
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LI3/m;

    .line 543
    .line 544
    iget-object v0, v0, LI3/m;->e:LI3/o;

    .line 545
    .line 546
    const v3, 0x7f13009d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_16
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LE2/n;

    .line 560
    .line 561
    iget-object v2, v0, LE2/n;->h:Landroid/widget/AutoCompleteTextView;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v0, v2}, LE2/n;->t(Z)V

    .line 568
    .line 569
    .line 570
    iput-boolean v2, v0, LE2/n;->m:Z

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_17
    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LE2/e;

    .line 576
    .line 577
    invoke-virtual {v0, v5}, LE2/e;->t(Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_18
    iget-object v2, v1, LB/a;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LB2/g;

    .line 584
    .line 585
    iput-boolean v4, v2, LB2/g;->c:Z

    .line 586
    .line 587
    iget-object v3, v2, LB2/g;->e:Lz/c;

    .line 588
    .line 589
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 590
    .line 591
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 592
    .line 593
    if-eqz v4, :cond_7

    .line 594
    .line 595
    invoke-virtual {v4}, LV/e;->f()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_7

    .line 600
    .line 601
    iget v0, v2, LB2/g;->b:I

    .line 602
    .line 603
    invoke-virtual {v2, v0}, LB2/g;->a(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_7
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 608
    .line 609
    if-ne v4, v0, :cond_8

    .line 610
    .line 611
    iget v0, v2, LB2/g;->b:I

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 614
    .line 615
    .line 616
    :cond_8
    :goto_5
    return-void

    .line 617
    :pswitch_19
    iget-object v6, v1, LB/a;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Landroid/app/Activity;

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_13

    .line 626
    .line 627
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v8, 0x1c

    .line 630
    .line 631
    if-lt v7, v8, :cond_9

    .line 632
    .line 633
    sget-object v0, LB/g;->a:Ljava/lang/Class;

    .line 634
    .line 635
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_9
    sget-object v8, LB/g;->a:Ljava/lang/Class;

    .line 641
    .line 642
    const/16 v8, 0x1b

    .line 643
    .line 644
    const/16 v9, 0x1a

    .line 645
    .line 646
    if-eq v7, v9, :cond_b

    .line 647
    .line 648
    if-ne v7, v8, :cond_a

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_a
    move v10, v4

    .line 652
    goto :goto_7

    .line 653
    :cond_b
    :goto_6
    move v10, v5

    .line 654
    :goto_7
    sget-object v11, LB/g;->f:Ljava/lang/reflect/Method;

    .line 655
    .line 656
    if-eqz v10, :cond_c

    .line 657
    .line 658
    if-nez v11, :cond_c

    .line 659
    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :cond_c
    sget-object v10, LB/g;->e:Ljava/lang/reflect/Method;

    .line 663
    .line 664
    if-nez v10, :cond_d

    .line 665
    .line 666
    sget-object v10, LB/g;->d:Ljava/lang/reflect/Method;

    .line 667
    .line 668
    if-nez v10, :cond_d

    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :cond_d
    :try_start_2
    sget-object v10, LB/g;->c:Ljava/lang/reflect/Field;

    .line 673
    .line 674
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-nez v10, :cond_e

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_e
    sget-object v12, LB/g;->b:Ljava/lang/reflect/Field;

    .line 682
    .line 683
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-nez v12, :cond_f

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_f
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    new-instance v14, LB/f;

    .line 695
    .line 696
    invoke-direct {v14, v6}, LB/f;-><init>(Landroid/app/Activity;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 700
    .line 701
    .line 702
    sget-object v15, LB/g;->g:Landroid/os/Handler;

    .line 703
    .line 704
    :try_start_3
    new-instance v2, LB/e;

    .line 705
    .line 706
    invoke-direct {v2, v14, v4, v10}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 710
    .line 711
    .line 712
    if-eq v7, v9, :cond_11

    .line 713
    .line 714
    if-ne v7, v8, :cond_10

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_10
    move v2, v4

    .line 718
    goto :goto_9

    .line 719
    :cond_11
    :goto_8
    move v2, v5

    .line 720
    :goto_9
    if-eqz v2, :cond_12

    .line 721
    .line 722
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/16 v7, 0x9

    .line 727
    .line 728
    new-array v7, v7, [Ljava/lang/Object;

    .line 729
    .line 730
    aput-object v10, v7, v4

    .line 731
    .line 732
    aput-object v3, v7, v5

    .line 733
    .line 734
    aput-object v3, v7, v0

    .line 735
    .line 736
    const/4 v0, 0x3

    .line 737
    aput-object v2, v7, v0

    .line 738
    .line 739
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 740
    .line 741
    const/4 v2, 0x4

    .line 742
    aput-object v0, v7, v2

    .line 743
    .line 744
    const/4 v2, 0x5

    .line 745
    aput-object v3, v7, v2

    .line 746
    .line 747
    const/4 v2, 0x6

    .line 748
    aput-object v3, v7, v2

    .line 749
    .line 750
    const/4 v2, 0x7

    .line 751
    aput-object v0, v7, v2

    .line 752
    .line 753
    const/16 v2, 0x8

    .line 754
    .line 755
    aput-object v0, v7, v2

    .line 756
    .line 757
    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    goto :goto_b

    .line 763
    :cond_12
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 764
    .line 765
    .line 766
    :goto_a
    :try_start_5
    new-instance v0, LB/e;

    .line 767
    .line 768
    invoke-direct {v0, v13, v14, v5, v4}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_b
    new-instance v2, LB/e;

    .line 776
    .line 777
    invoke-direct {v2, v13, v14, v5, v4}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 784
    :catchall_2
    :goto_c
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 785
    .line 786
    .line 787
    :cond_13
    :goto_d
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
