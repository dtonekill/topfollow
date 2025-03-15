.class public final LG1/o;
.super LH1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG1/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:LC1/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LC1/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG1/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LG1/o;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, LG1/o;->c:LC1/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LG1/o;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LG1/o;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LG1/o;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LG1/o;

    .line 15
    .line 16
    iget-object v2, p0, LG1/o;->c:LC1/a;

    .line 17
    .line 18
    iget-object v3, p1, LG1/o;->c:LC1/a;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LC1/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, LG1/o;->b:Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v5, LG1/a;->d:I

    .line 36
    .line 37
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, LG1/e;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v5, LG1/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v5, LG1/F;

    .line 49
    .line 50
    invoke-direct {v5, v4}, LG1/F;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, LG1/o;->b:Landroid/os/IBinder;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget v3, LG1/a;->d:I

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, LG1/e;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    check-cast v2, LG1/e;

    .line 69
    .line 70
    :goto_1
    move-object v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    new-instance v2, LG1/F;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LG1/F;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-static {v5, v3}, LG1/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LG1/o;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LG1/o;->b:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, LG1/o;->c:LC1/a;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, p2}, LS2/m0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, LG1/o;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, LG1/o;->e:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
