.class public Lcom/nivaroid/topfollow/models/FriendshipStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blocking:Z
    .annotation runtime Lz3/b;
        value = "blocking"
    .end annotation
.end field

.field follow_key:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "follow_key"
    .end annotation
.end field

.field followed_by:Z
    .annotation runtime Lz3/b;
        value = "followed_by"
    .end annotation
.end field

.field following:Z
    .annotation runtime Lz3/b;
        value = "following"
    .end annotation
.end field

.field incoming_request:Z
    .annotation runtime Lz3/b;
        value = "incoming_request"
    .end annotation
.end field

.field is_bestie:Z
    .annotation runtime Lz3/b;
        value = "is_bestie"
    .end annotation
.end field

.field is_eligible_to_subscribe:Z
    .annotation runtime Lz3/b;
        value = "is_eligible_to_subscribe"
    .end annotation
.end field

.field is_feed_favorite:Z
    .annotation runtime Lz3/b;
        value = "is_feed_favorite"
    .end annotation
.end field

.field is_private:Z
    .annotation runtime Lz3/b;
        value = "is_private"
    .end annotation
.end field

.field is_restricted:Z
    .annotation runtime Lz3/b;
        value = "is_restricted"
    .end annotation
.end field

.field muting:Z
    .annotation runtime Lz3/b;
        value = "muting"
    .end annotation
.end field

.field outgoing_request:Z
    .annotation runtime Lz3/b;
        value = "outgoing_request"
    .end annotation
.end field

.field subscribed:Z
    .annotation runtime Lz3/b;
        value = "subscribed"
    .end annotation
.end field


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
.method public getFollow_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->follow_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlocking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->blocking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFollowed_by()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->followed_by:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->following:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncoming_request()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->incoming_request:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIs_bestie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_bestie:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIs_eligible_to_subscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_eligible_to_subscribe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIs_feed_favorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_feed_favorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIs_private()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_private:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIs_restricted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_restricted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->muting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutgoing_request()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->outgoing_request:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->subscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlocking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->blocking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollow_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->follow_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFollowed_by(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->followed_by:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->following:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncoming_request(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->incoming_request:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs_bestie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_bestie:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs_eligible_to_subscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_eligible_to_subscribe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs_feed_favorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_feed_favorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs_private(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_private:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs_restricted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->is_restricted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMuting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->muting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutgoing_request(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->outgoing_request:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/FriendshipStatus;->subscribed:Z

    .line 2
    .line 3
    return-void
.end method
