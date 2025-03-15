.class public Lcom/nivaroid/topfollow/models/ProtectionInfo;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field recovery_email:Ljava/lang/String;

.field verified:Z


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
.method public getRecovery_email()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ProtectionInfo;->recovery_email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/ProtectionInfo;->verified:Z

    .line 2
    .line 3
    return v0
.end method
