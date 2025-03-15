.class public Lcom/nivaroid/topfollow/models/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field reward:I
    .annotation runtime Lz3/b;
        value = "reward"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/Action;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/nivaroid/topfollow/models/Action;->reward:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getReward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/Action;->reward:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Action;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
