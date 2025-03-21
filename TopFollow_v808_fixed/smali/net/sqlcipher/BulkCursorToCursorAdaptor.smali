.class public final Lnet/sqlcipher/BulkCursorToCursorAdaptor;
.super Lnet/sqlcipher/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BulkCursor"


# instance fields
.field private mBulkCursor:Lnet/sqlcipher/IBulkCursor;

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mObserverBridge:Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

.field private mWantsAllOnMoveCalls:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractWindowedCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "BulkCursor"

    .line 11
    .line 12
    const-string v1, "Remote process exception when closing"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 19
    .line 20
    return-void
.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->supportsUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BulkCursor"

    .line 9
    .line 10
    const-string v0, "commitUpdates not supported on this cursor, did you include the _id column?"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return v1

    .line 39
    :cond_2
    :try_start_1
    iget-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lnet/sqlcipher/IBulkCursor;->updateRows(Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lnet/sqlcipher/AbstractCursor;->onChange(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_2
    monitor-exit v0

    .line 59
    return p1

    .line 60
    :catch_0
    const-string p1, "BulkCursor"

    .line 61
    .line 62
    const-string v2, "Unable to commit updates because the remote process is dead"

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->deactivate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "BulkCursor"

    .line 11
    .line 12
    const-string v1, "Remote process exception when deactivating"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 19
    .line 20
    return-void
.end method

.method public deleteRow()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 2
    .line 3
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnet/sqlcipher/IBulkCursor;->deleteRow(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 15
    .line 16
    invoke-interface {v1}, Lnet/sqlcipher/IBulkCursor;->count()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 21
    .line 22
    iget v2, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 23
    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lnet/sqlcipher/AbstractCursor;->onChange(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0

    .line 40
    :catch_0
    const-string v0, "BulkCursor"

    .line 41
    .line 42
    const-string v1, "Unable to delete row because the remote process is dead"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 6
    .line 7
    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, "BulkCursor"

    .line 15
    .line 16
    const-string v1, "Unable to fetch column names because the remote process is dead"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lnet/sqlcipher/IBulkCursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public declared-synchronized getObserver()Lnet/sqlcipher/IContentObserver;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mObserverBridge:Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;-><init>(Lnet/sqlcipher/AbstractCursor;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mObserverBridge:Lnet/sqlcipher/AbstractCursor$SelfContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public onMove(II)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lnet/sqlcipher/IBulkCursor;->onMove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lnet/sqlcipher/IBulkCursor;->getWindow(I)Lnet/sqlcipher/CursorWindow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Lnet/sqlcipher/IBulkCursor;->getWindow(I)Lnet/sqlcipher/CursorWindow;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catch_0
    const-string p2, "BulkCursor"

    .line 63
    .line 64
    const-string v0, "Unable to get window because the remote process is dead"

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public requery()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->getObserver()Lnet/sqlcipher/IContentObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lnet/sqlcipher/CursorWindow;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lnet/sqlcipher/IBulkCursor;->requery(Lnet/sqlcipher/IContentObserver;Lnet/sqlcipher/CursorWindow;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 26
    .line 27
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->requery()Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unable to requery because the remote process exception "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "BulkCursor"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->deactivate()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/sqlcipher/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "BulkCursor"

    .line 10
    .line 11
    const-string v1, "respond() threw RemoteException, returning an empty bundle."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    .line 18
    return-object p1
.end method

.method public set(Lnet/sqlcipher/IBulkCursor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lnet/sqlcipher/IBulkCursor;->count()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 3
    iget-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {p1}, Lnet/sqlcipher/IBulkCursor;->getWantsAllOnMoveCalls()Z

    move-result p1

    iput-boolean p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 4
    iget-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    invoke-interface {p1}, Lnet/sqlcipher/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    const-string p1, "BulkCursor"

    const-string v0, "Setup failed because the remote process is dead"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public set(Lnet/sqlcipher/IBulkCursor;II)V
    .locals 0

    .line 7
    iput-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mBulkCursor:Lnet/sqlcipher/IBulkCursor;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 9
    iput p2, p0, Lnet/sqlcipher/BulkCursorToCursorAdaptor;->mCount:I

    .line 10
    iput p3, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
