.class public Lcom/nivaroid/topfollow/models/DeviceLoginResponse;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field message:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "message"
    .end annotation
.end field

.field rpk:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "rpk"
    .end annotation
.end field

.field top_token:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "top_token"
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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->rpk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/BaseResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->top_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
