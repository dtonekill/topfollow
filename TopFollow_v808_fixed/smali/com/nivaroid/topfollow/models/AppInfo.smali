.class public Lcom/nivaroid/topfollow/models/AppInfo;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field action_delay:I

.field actions:Ljava/lang/String;

.field alert:Lcom/nivaroid/topfollow/models/Alert;

.field channel_link:Ljava/lang/String;

.field coin_per_comment:I

.field coin_per_follow:I

.field coin_per_like:I

.field coin_per_seen:I

.field coin_per_threads:I

.field download_link:Ljava/lang/String;

.field id:I

.field is_update_available:Z

.field is_update_mandatory:Z

.field min_follow_order:I

.field min_like_order:I

.field post_mandatory:Z

.field profile_mandatory:Z

.field search_type:I

.field send_after_action:Z

.field send_pre_action:Z

.field shop_link:Ljava/lang/String;

.field show_shop:Z

.field strengthen_request_enable:Z

.field support_link:Ljava/lang/String;

.field update_message:Ljava/lang/String;

.field update_url:Ljava/lang/String;

.field vip:Z


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
.method public getActionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Action;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ly3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->actions:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/nivaroid/topfollow/models/AppInfo$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/nivaroid/topfollow/models/AppInfo$1;-><init>(Lcom/nivaroid/topfollow/models/AppInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ly3/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lcom/nivaroid/topfollow/models/Action;

    .line 24
    .line 25
    const-string v2, "all"

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/nivaroid/topfollow/models/Action;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getAction_delay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->action_delay:I

    .line 2
    .line 3
    return v0
.end method

.method public getActions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->actions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlert()Lcom/nivaroid/topfollow/models/Alert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->alert:Lcom/nivaroid/topfollow/models/Alert;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->channel_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoin_per_comment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_comment:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoin_per_follow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_follow:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoin_per_like()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_like:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoin_per_seen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_seen:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoin_per_threads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_threads:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownload_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin_follow_order()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->min_follow_order:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin_like_order()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->min_like_order:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearch_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->search_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getShop_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->shop_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupport_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->support_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->update_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->update_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIs_update_available()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->is_update_available:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIs_update_mandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->is_update_mandatory:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPost_mandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->post_mandatory:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfile_mandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->profile_mandatory:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSend_after_action()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->send_after_action:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSend_pre_action()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->send_pre_action:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShow_shop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->show_shop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrengthen_request_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->strengthen_request_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/AppInfo;->vip:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction_delay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->action_delay:I

    .line 2
    .line 3
    return-void
.end method

.method public setActions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->actions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->channel_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoin_per_comment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_comment:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoin_per_follow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_follow:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoin_per_like(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_like:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoin_per_seen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_seen:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoin_per_threads(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->coin_per_threads:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownload_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setMin_follow_order(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->min_follow_order:I

    .line 2
    .line 3
    return-void
.end method

.method public setMin_like_order(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->min_like_order:I

    .line 2
    .line 3
    return-void
.end method

.method public setPost_mandatory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->post_mandatory:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfile_mandatory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->profile_mandatory:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSearch_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->search_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setSend_after_action(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->send_after_action:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSend_pre_action(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->send_pre_action:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShop_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->shop_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrengthen_request_enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->strengthen_request_enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupport_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/AppInfo;->support_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
