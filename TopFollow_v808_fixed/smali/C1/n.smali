.class public final LC1/n;
.super LC1/m;
.source "SourceFile"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LC1/m;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC1/n;->e:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
