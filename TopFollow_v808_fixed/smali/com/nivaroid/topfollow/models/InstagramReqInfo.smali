.class public Lcom/nivaroid/topfollow/models/InstagramReqInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field challenge_nonce:Ljava/lang/String;

.field family_device_id:Ljava/lang/String;

.field instagram_agent:Ljava/lang/String;

.field mid:Ljava/lang/String;

.field nav_chain:Ljava/lang/String;

.field password:Ljava/lang/String;

.field password_text_input_id:Ljava/lang/String;

.field pigeon_session_id:Ljava/lang/String;

.field two_factor_identifier:Ljava/lang/String;

.field username:Ljava/lang/String;

.field waterfall_id:Ljava/lang/String;


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
.method public getChallenge_nonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->challenge_nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamily_device_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->family_device_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstagram_agent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->instagram_agent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNav_chain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->nav_chain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword_text_input_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

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
    const-string v0, "ejgw4h:281"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getPassword_text_input_id2()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "ejgw4h:282"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

    .line 58
    .line 59
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public getPigeon_session_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->pigeon_session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTwo_factor_identifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->two_factor_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaterfall_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->waterfall_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChallenge_nonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->challenge_nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFamily_device_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->family_device_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstagram_agent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->instagram_agent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNav_chain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->nav_chain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword_text_input_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->password_text_input_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPigeon_session_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->pigeon_session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTwo_factor_identifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->two_factor_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWaterfall_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->waterfall_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
