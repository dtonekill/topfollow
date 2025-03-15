.class public Lcom/nivaroid/topfollow/models/UpgradeInfo;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field upgrade_message:Ljava/lang/String;

.field vip:I


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
.method public getUpgrade_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/UpgradeInfo;->upgrade_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/UpgradeInfo;->vip:I

    .line 2
    .line 3
    return v0
.end method
