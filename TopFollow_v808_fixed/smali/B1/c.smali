.class public final synthetic LB1/c;
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
    iput p1, p0, LB1/c;->a:I

    iput-object p2, p0, LB1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX1/a;

    .line 4
    .line 5
    iget-object v1, v0, LX1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, LX1/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "WakeLock"

    .line 19
    .line 20
    iget-object v3, v0, LX1/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX1/a;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX1/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    iput v2, v0, LX1/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, LX1/a;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY1/m;

    .line 4
    .line 5
    iget-object v0, v0, LY1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY1/m;

    .line 11
    .line 12
    iget-object v1, v1, LY1/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LY1/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LY1/c;->o()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/i;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/i;->a:Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/nivaroid/topfollow/db/MyDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LB1/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk0/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk0/i;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk0/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, p0, LB1/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lk0/i;

    .line 45
    .line 46
    iget-object v1, v1, Lk0/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lk0/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_2
    iget-object v1, p0, LB1/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lk0/i;

    .line 70
    .line 71
    iget-object v1, v1, Lk0/i;->a:Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lk0/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    iget-object v1, p0, LB1/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lk0/i;

    .line 101
    .line 102
    iget-object v1, v1, Lk0/i;->a:Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0}, LB1/c;->a()LS3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lk0/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_7

    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    :try_start_6
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 148
    .line 149
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    sget-object v2, LR3/p;->a:LR3/p;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    const-string v2, "ROOM"

    .line 158
    .line 159
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    sget-object v2, LR3/p;->a:LR3/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lk0/i;

    .line 176
    .line 177
    iget-object v1, v0, Lk0/i;->i:Ln/f;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_8
    iget-object v0, v0, Lk0/i;->i:Ln/f;

    .line 181
    .line 182
    invoke-virtual {v0}, Ln/f;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    move-object v3, v0

    .line 187
    check-cast v3, Ln/b;

    .line 188
    .line 189
    invoke-virtual {v3}, Ln/b;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3}, Ln/b;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lk0/h;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lk0/h;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    monitor-exit v1

    .line 214
    goto :goto_6

    .line 215
    :goto_5
    monitor-exit v1

    .line 216
    throw v0

    .line 217
    :cond_4
    :goto_6
    return-void

    .line 218
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lk0/i;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    throw v1
.end method


# virtual methods
.method public a()LS3/h;
    .locals 5

    .line 1
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/i;

    .line 4
    .line 5
    new-instance v1, LS3/h;

    .line 6
    .line 7
    invoke-direct {v1}, LS3/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk0/i;->a:Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, LQ2/x;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v2, v3, v4}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->t(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, LS3/h;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LH2/b;->f(LS3/h;)LS3/h;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LS3/h;->a:LS3/e;

    .line 53
    .line 54
    invoke-virtual {v0}, LS3/e;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lk0/i;

    .line 63
    .line 64
    iget-object v0, v0, Lk0/i;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LB1/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lk0/i;

    .line 73
    .line 74
    iget-object v0, v0, Lk0/i;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    return-object v1

    .line 95
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, LB1/c;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx0/x;

    .line 13
    .line 14
    iget-object v0, v0, Lx0/x;->d:Lx0/v;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx0/x;

    .line 22
    .line 23
    iget-object v0, v0, Lx0/x;->d:Lx0/v;

    .line 24
    .line 25
    iget-object v2, v0, Lx0/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lx0/x;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, v3, Lx0/x;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lx0/t;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Lx0/t;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    monitor-exit v3

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v2, v1, LB1/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lx0/x;

    .line 71
    .line 72
    iget-object v0, v0, Lx0/v;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lx0/x;->a(Lx0/x;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_0
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ll/k;->o()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_1
    const/4 v0, 0x0

    .line 95
    iget-object v2, v1, LB1/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ll/u0;

    .line 98
    .line 99
    iput-object v0, v2, Ll/u0;->l:LB1/c;

    .line 100
    .line 101
    invoke-virtual {v2}, Ll/u0;->drawableStateChanged()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LB1/c;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LB2/g;

    .line 112
    .line 113
    iput-boolean v2, v0, LB2/g;->c:Z

    .line 114
    .line 115
    iget-object v2, v0, LB2/g;->e:Lz/c;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LV/e;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, LV/e;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget v2, v0, LB2/g;->b:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LB2/g;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    iget v0, v0, LB2/g;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    return-void

    .line 146
    :pswitch_4
    iget-object v2, v1, LB1/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lg/e;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lg/e;->a(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/bumptech/glide/o;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/bumptech/glide/o;->c:Lc1/g;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lc1/g;->q(Lc1/h;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/viewpager/widget/l;->populate()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object v2, v1, LB1/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroidx/fragment/app/B;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroidx/fragment/app/B;->w(Z)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroidx/fragment/app/k;

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/fragment/app/k;->T:Landroidx/fragment/app/i;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/fragment/app/k;->b0:Landroid/app/Dialog;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroidx/fragment/app/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/fragment/app/d;

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v3, v0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    .line 210
    .line 211
    invoke-virtual {v0}, LU0/b;->d()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    invoke-direct/range {p0 .. p0}, LB1/c;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LB1/c;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LV/e;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LV/e;->n(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LS/g;

    .line 234
    .line 235
    iget-boolean v3, v0, LS/g;->o:Z

    .line 236
    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_6
    iget-boolean v3, v0, LS/g;->m:Z

    .line 242
    .line 243
    iget-object v4, v0, LS/g;->a:LS/a;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iput-boolean v2, v0, LS/g;->m:Z

    .line 248
    .line 249
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iput-wide v5, v4, LS/a;->e:J

    .line 254
    .line 255
    const-wide/16 v7, -0x1

    .line 256
    .line 257
    iput-wide v7, v4, LS/a;->g:J

    .line 258
    .line 259
    iput-wide v5, v4, LS/a;->f:J

    .line 260
    .line 261
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262
    .line 263
    iput v3, v4, LS/a;->h:F

    .line 264
    .line 265
    :cond_7
    iget-wide v5, v4, LS/a;->g:J

    .line 266
    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    cmp-long v3, v5, v7

    .line 270
    .line 271
    if-lez v3, :cond_8

    .line 272
    .line 273
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget-wide v9, v4, LS/a;->g:J

    .line 278
    .line 279
    iget v3, v4, LS/a;->i:I

    .line 280
    .line 281
    int-to-long v11, v3

    .line 282
    add-long/2addr v9, v11

    .line 283
    cmp-long v3, v5, v9

    .line 284
    .line 285
    if-lez v3, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {v0}, LS/g;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    :goto_4
    iput-boolean v2, v0, LS/g;->o:Z

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    iget-boolean v3, v0, LS/g;->n:Z

    .line 298
    .line 299
    iget-object v5, v0, LS/g;->c:Landroid/widget/ListView;

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    iput-boolean v2, v0, LS/g;->n:Z

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/4 v13, 0x3

    .line 313
    const/4 v14, 0x0

    .line 314
    move-wide v9, v11

    .line 315
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-wide v2, v4, LS/a;->f:J

    .line 326
    .line 327
    cmp-long v2, v2, v7

    .line 328
    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-virtual {v4, v2, v3}, LS/a;->a(J)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/high16 v7, -0x3f800000    # -4.0f

    .line 340
    .line 341
    mul-float/2addr v7, v6

    .line 342
    mul-float/2addr v7, v6

    .line 343
    const/high16 v8, 0x40800000    # 4.0f

    .line 344
    .line 345
    mul-float/2addr v6, v8

    .line 346
    add-float/2addr v6, v7

    .line 347
    iget-wide v7, v4, LS/a;->f:J

    .line 348
    .line 349
    sub-long v7, v2, v7

    .line 350
    .line 351
    iput-wide v2, v4, LS/a;->f:J

    .line 352
    .line 353
    long-to-float v2, v7

    .line 354
    mul-float/2addr v2, v6

    .line 355
    iget v3, v4, LS/a;->d:F

    .line 356
    .line 357
    mul-float/2addr v2, v3

    .line 358
    float-to-int v2, v2

    .line 359
    iget-object v0, v0, LS/g;->q:Ll/u0;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-void

    .line 370
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_e
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lq3/r;

    .line 381
    .line 382
    iget-object v0, v0, Lq3/r;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 385
    .line 386
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_f
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LH3/f;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    :goto_6
    :try_start_2
    iget-object v2, v0, LH3/f;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LP0/a;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, LH3/f;->f(LP0/a;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_10
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LE1/v;

    .line 424
    .line 425
    iget-object v0, v0, LE1/v;->j:LE1/p;

    .line 426
    .line 427
    new-instance v2, LC1/a;

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    invoke-direct {v2, v3}, LC1/a;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, LE1/p;->d(LC1/a;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_11
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LG3/f;

    .line 440
    .line 441
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LE1/n;

    .line 444
    .line 445
    iget-object v0, v0, LE1/n;->d:LD1/a;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, " disconnecting because it was signed out."

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v0, v2}, LD1/a;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_12
    iget-object v0, v1, LB1/c;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LE1/n;

    .line 468
    .line 469
    invoke-virtual {v0}, LE1/n;->h()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_13
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    const-string v2, "TIMEOUT"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, LB1/c;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LY1/i;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, LY1/i;->c(Ljava/lang/Exception;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    const-string v0, "Rpc"

    .line 491
    .line 492
    const-string v2, "No response"

    .line 493
    .line 494
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :cond_c
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
