.class public Lcom/nivaroid/topfollow/models/CouponList;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Coupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/models/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Coupon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/CouponList;->coupons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
