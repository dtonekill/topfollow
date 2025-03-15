.class public final LR1/b;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    const v0, 0xba2840

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LR1/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, LR1/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LR1/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LR1/d;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.safetynet.service.START"

    .line 2
    .line 3
    return-object v0
.end method
