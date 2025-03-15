.class public abstract Lnet/sqlcipher/database/SQLiteProgram;
.super Lnet/sqlcipher/database/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Ln0/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteProgram"


# instance fields
.field mClosed:Z

.field private mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

.field protected mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final mSql:Ljava/lang/String;

.field protected nHandle:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected nStatement:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 12
    .line 13
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->addSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

    .line 28
    .line 29
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x6

    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    const-string v0, "INSERT"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "UPDATE"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "REPLAC"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "DELETE"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "SELECT"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 88
    .line 89
    iget-wide p1, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 90
    .line 91
    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->getCompiledStatementForSql(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 99
    .line 100
    const-string v1, "SQLiteProgram"

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->acquire()Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->addToCompiledQueries(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;)V

    .line 117
    .line 118
    .line 119
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Created DbObj (id#"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 131
    .line 132
    iget-wide v2, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ") for sql: "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->acquire()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 160
    .line 161
    iget-wide v2, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 162
    .line 163
    new-instance v0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 169
    .line 170
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "** possible bug ** Created NEW DbObj (id#"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 182
    .line 183
    iget-wide v4, v0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 184
    .line 185
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ") because the previously created DbObj (id#"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ") was not released for sql:"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 212
    .line 213
    iget-wide p1, p1, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 214
    .line 215
    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 216
    .line 217
    return-void
.end method

.method private final native native_clear_bindings()V
.end method

.method private releaseCompiledSqlIfNotInCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->releaseSqlStatement()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mCompiledSql:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->release()V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_blob(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "database "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " already closed"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "program already closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "the bind value at index "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " is null"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_double(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "database "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " already closed"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "program already closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_long(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "database "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " already closed"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "program already closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_null(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "database "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " already closed"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "program already closed"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_string(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "database "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " already closed"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "program already closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "the bind value at index "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " is null"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public clearBindings()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->native_clear_bindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "database "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " already closed"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "program already closed"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public compile(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getSqlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final native native_bind_blob(I[B)V
.end method

.method public final native native_bind_double(ID)V
.end method

.method public final native native_bind_long(IJ)V
.end method

.method public final native native_bind_null(I)V
.end method

.method public final native native_bind_string(ILjava/lang/String;)V
.end method

.method public final native native_compile(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final native native_finalize()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onAllReferencesReleased()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->removeSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAllReferencesReleasedFromContainer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
