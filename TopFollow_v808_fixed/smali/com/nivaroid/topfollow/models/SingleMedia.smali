.class public Lcom/nivaroid/topfollow/models/SingleMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field code:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "code"
    .end annotation
.end field

.field image_versions:Lcom/nivaroid/topfollow/models/Image_Versions;
    .annotation runtime Lz3/b;
        value = "image_versions2"
    .end annotation
.end field

.field media_type:I
    .annotation runtime Lz3/b;
        value = "media_type"
    .end annotation
.end field

.field pk:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "pk"
    .end annotation
.end field

.field video_versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/Candidates;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz3/b;
        value = "video_versions"
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
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/SingleMedia;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/SingleMedia;->image_versions:Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/SingleMedia;->media_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/SingleMedia;->pk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo_versions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/SingleMedia;->video_versions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
