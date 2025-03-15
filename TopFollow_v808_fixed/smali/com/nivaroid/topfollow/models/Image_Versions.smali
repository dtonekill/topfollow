.class public Lcom/nivaroid/topfollow/models/Image_Versions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Candidates;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz3/b;
        value = "candidates"
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
.method public getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Candidates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Image_Versions;->candidates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
