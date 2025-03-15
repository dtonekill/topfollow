.class public Lcom/nivaroid/topfollow/models/ChallengeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bloks_action:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "bloks_action"
    .end annotation
.end field

.field challenge:Lcom/nivaroid/topfollow/models/Challenge;
    .annotation runtime Lz3/b;
        value = "challenge"
    .end annotation
.end field

.field challenge_context:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "challenge_context"
    .end annotation
.end field

.field challenge_type_enum_str:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "challenge_type_enum_str"
    .end annotation
.end field

.field cni:J
    .annotation runtime Lz3/b;
        value = "cni"
    .end annotation
.end field

.field flow_render_type:I
    .annotation runtime Lz3/b;
        value = "flow_render_type"
    .end annotation
.end field

.field message:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "message"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "status"
    .end annotation
.end field

.field step_data:Lcom/nivaroid/topfollow/models/StepData;
    .annotation runtime Lz3/b;
        value = "step_data"
    .end annotation
.end field

.field step_name:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "step_name"
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
.method public getBloks_action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->bloks_action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChallenge()Lcom/nivaroid/topfollow/models/Challenge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->challenge:Lcom/nivaroid/topfollow/models/Challenge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChallenge_context()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->challenge_context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChallenge_type_enum_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->challenge_type_enum_str:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCni()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->cni:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlow_render_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->flow_render_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStep_data()Lcom/nivaroid/topfollow/models/StepData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->step_data:Lcom/nivaroid/topfollow/models/StepData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStep_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ChallengeResponse;->step_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
