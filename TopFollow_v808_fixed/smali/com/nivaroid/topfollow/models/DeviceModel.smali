.class public Lcom/nivaroid/topfollow/models/DeviceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field coin:I

.field fcm_token:Ljava/lang/String;

.field gem:I

.field hash_key:Ljava/lang/String;

.field hash_type:I

.field id:I

.field status:I

.field token:Ljava/lang/String;


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
.method public getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->coin:I

    .line 2
    .line 3
    return v0
.end method

.method public getFcm_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->fcm_token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "empty"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getGem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->gem:I

    .line 2
    .line 3
    return v0
.end method

.method public getHash_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->hash_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHash_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->hash_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->coin:I

    .line 2
    .line 3
    return-void
.end method

.method public setFcm_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->fcm_token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->gem:I

    .line 2
    .line 3
    return-void
.end method

.method public setHash_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->hash_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHash_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->hash_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/DeviceModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
