.class public Lcom/nivaroid/topfollow/models/InviteBaseInfo;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field earned_crystals:I
    .annotation runtime Lz3/b;
        value = "earned_crystals"
    .end annotation
.end field

.field invite_code:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "invite_code"
    .end annotation
.end field

.field invited:Z
    .annotation runtime Lz3/b;
        value = "invited"
    .end annotation
.end field

.field invited_count:I
    .annotation runtime Lz3/b;
        value = "invited_count"
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
.method public getEarned_crystals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->earned_crystals:I

    .line 2
    .line 3
    return v0
.end method

.method public getInvite_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->invite_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvited_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->invited_count:I

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

.method public isInvited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->invited:Z

    .line 2
    .line 3
    return v0
.end method
