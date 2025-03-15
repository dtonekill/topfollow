.class public final LU1/b;
.super LH1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/common/data/DataHolder;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:J

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, LU1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v1, v2}, LS2/m0;->F(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LU1/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LS2/m0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LU1/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, LS2/m0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LU1/b;->d:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LU1/b;->e:[B

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, v1}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v0}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LU1/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 57
    .line 58
    return-void
.end method
