.class public Lcom/nivaroid/topfollow/models/InstagramLoginResponse;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field insta_key:Ljava/lang/String;

.field token:Ljava/lang/String;

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
.method public getInsta_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;->insta_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;->vip:I

    .line 2
    .line 3
    return v0
.end method
