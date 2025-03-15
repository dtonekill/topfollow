.class public Lcom/nivaroid/topfollow/models/Coupon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field coupon:Ljava/lang/String;

.field created_at:Ljava/lang/String;

.field gem:I

.field id:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoupon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Coupon;->coupon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Coupon;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    const-string v2, "."

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getGem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/Coupon;->gem:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Coupon;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/Coupon;->status:I

    .line 2
    .line 3
    return v0
.end method
