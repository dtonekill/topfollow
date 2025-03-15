.class public Lnet/sqlcipher/database/SQLiteQuery;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private mBindArgs:[Ljava/lang/String;

.field private mObjectBindArgs:[Ljava/lang/Object;

.field private mOffsetIndex:I


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 5
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 6
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 7
    array-length p1, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 3
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method private final native native_column_count()I
.end method

.method private final native native_column_name(I)Ljava/lang/String;
.end method

.method private final native native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I
.end method


# virtual methods
.method public bindArguments([Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_8

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v2, v1, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    float-to-double v3, v1

    .line 50
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    int-to-long v3, v1

    .line 83
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-wide/16 v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v2, v1, [B

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindBlob(I[B)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    return-void
.end method

.method public bindDouble(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindDouble(ID)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bindLong(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bindNull(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public columnCountLocked()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_count()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public columnNameLocked(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public fillWindow(Lnet/sqlcipher/CursorWindow;II)I
    .locals 9

    .line 1
    const-string v0, "fillWindow(): "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getRequiredPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move v7, p2

    .line 30
    move v8, p3

    .line 31
    invoke-direct/range {v2 .. v8}, Lnet/sqlcipher/database/SQLiteQuery;->native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-boolean p3, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const-string p3, "Cursor"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :goto_1
    :try_start_3
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 78
    .line 79
    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 80
    .line 81
    .line 82
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :catch_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :goto_3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 104
    .line 105
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public requery()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v4, v2

    .line 25
    .line 26
    invoke-super {p0, v3, v2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "mSql "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    const-string v4, " "

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v4, v4, v1

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SQLiteQuery: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
