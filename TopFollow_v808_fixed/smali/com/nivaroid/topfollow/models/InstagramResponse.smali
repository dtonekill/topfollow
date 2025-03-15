.class public Lcom/nivaroid/topfollow/models/InstagramResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field category:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "category"
    .end annotation
.end field

.field comment:Lcom/nivaroid/topfollow/models/CommentResult;
    .annotation runtime Lz3/b;
        value = "comment"
    .end annotation
.end field

.field comment_creation_key:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "comment_creation_key"
    .end annotation
.end field

.field dialogue_type:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "dialogue_type"
    .end annotation
.end field

.field error_code:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "error_code"
    .end annotation
.end field

.field feedback_message:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "feedback_message"
    .end annotation
.end field

.field feedback_title:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "feedback_title"
    .end annotation
.end field

.field friendshipStatus:Lcom/nivaroid/topfollow/models/FriendshipStatus;
    .annotation runtime Lz3/b;
        value = "friendship_status"
    .end annotation
.end field

.field is_spam:Z

.field message:Ljava/lang/String;

.field reasons_thrown:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "reasons_thrown"
    .end annotation
.end field

.field require_login:Z

.field responsible_policy:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "responsible_policy"
    .end annotation
.end field

.field restriction_extra_data:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "restriction_extra_data"
    .end annotation
.end field

.field sentry_block_restriction_dialogue_unification_enabled:Z

.field spam:Z

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
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->category:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->category:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getComment()Lcom/nivaroid/topfollow/models/CommentResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->comment:Lcom/nivaroid/topfollow/models/CommentResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment_creation_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->comment_creation_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogue_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->dialogue_type:Ljava/lang/String;

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
    const-string v0, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->dialogue_type:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->error_code:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->error_code:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getFeedback_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->feedback_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedback_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->feedback_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendshipStatus()Lcom/nivaroid/topfollow/models/FriendshipStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->friendshipStatus:Lcom/nivaroid/topfollow/models/FriendshipStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasons_thrown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->reasons_thrown:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->reasons_thrown:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getResponsible_policy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->responsible_policy:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->responsible_policy:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getRestriction_extra_data()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->restriction_extra_data:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->restriction_extra_data:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIs_spam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->is_spam:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequire_login()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->require_login:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSentry_block_restriction_dialogue_unification_enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->sentry_block_restriction_dialogue_unification_enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->spam:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequire_login(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->require_login:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
