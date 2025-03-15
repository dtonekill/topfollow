.class public final LR1/e;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final k:LR1/f;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR1/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p1, p2}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LE1/q;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Api must not be null"

    .line 12
    .line 13
    sget-object p2, LU1/c;->a:LA3/e;

    .line 14
    .line 15
    invoke-static {p2, p1}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LR1/f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LR1/f;-><init>(LR1/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LR1/e;->k:LR1/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(LD1/a;)V
    .locals 4

    .line 1
    check-cast p1, LR1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR1/d;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, LR1/c;->a:I

    .line 19
    .line 20
    iget-object v1, p0, LR1/e;->k:LR1/f;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LR1/e;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    iget-object p1, p1, LR1/d;->c:Landroid/os/IBinder;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, LG1/r;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LR1/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, LR1/a;-><init>(Lcom/google/android/gms/common/api/Status;LU1/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(LR1/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
