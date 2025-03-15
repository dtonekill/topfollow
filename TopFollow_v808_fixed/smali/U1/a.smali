.class public final LU1/a;
.super LH1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/k;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LU1/a;->b:[B

    .line 7
    .line 8
    iput p3, p0, LU1/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LU1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LS2/m0;->F(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU1/a;->b:[B

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v0, v0}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LU1/a;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
