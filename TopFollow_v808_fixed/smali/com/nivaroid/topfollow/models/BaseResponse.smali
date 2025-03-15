.class public Lcom/nivaroid/topfollow/models/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field captcha_key:Ljava/lang/String;

.field coin:I

.field collected_coins:I

.field gem:I

.field hash_key:Ljava/lang/String;

.field hash_type:I

.field reward:I

.field status:Ljava/lang/String;


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
.method public getCaptcha_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->captcha_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->coin:I

    .line 2
    .line 3
    return v0
.end method

.method public getCollected_coins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->collected_coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getGem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->gem:I

    .line 2
    .line 3
    return v0
.end method

.method public getHash_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->hash_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHash_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->hash_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getReward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->reward:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
