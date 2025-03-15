.class public Lcom/nivaroid/topfollow/models/Days;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field daily_bonus:I
    .annotation runtime Lz3/b;
        value = "daily_bonus"
    .end annotation
.end field

.field days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Day;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz3/b;
        value = "days"
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
.method public getDaily_bonus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/Days;->daily_bonus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Day;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Days;->days:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
