.class public Lcom/nivaroid/topfollow/models/PrivacyPolicyResponse;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field privacy_policy:Ljava/lang/String;


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
.method public getPrivacy_policy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/PrivacyPolicyResponse;->privacy_policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
