.class public Lcom/nivaroid/topfollow/models/InstagramMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field carousel_media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/SingleMedia;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz3/b;
        value = "carousel_media"
    .end annotation
.end field

.field code:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "code"
    .end annotation
.end field

.field comment_count:I
    .annotation runtime Lz3/b;
        value = "comment_count"
    .end annotation
.end field

.field commenting_disabled_for_viewer:Z
    .annotation runtime Lz3/b;
        value = "commenting_disabled_for_viewer"
    .end annotation
.end field

.field comments_disabled:Z
    .annotation runtime Lz3/b;
        value = "comments_disabled"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "id"
    .end annotation
.end field

.field image_versions:Lcom/nivaroid/topfollow/models/Image_Versions;
    .annotation runtime Lz3/b;
        value = "image_versions2"
    .end annotation
.end field

.field like_count:I
    .annotation runtime Lz3/b;
        value = "like_count"
    .end annotation
.end field

.field media_type:I
    .annotation runtime Lz3/b;
        value = "media_type"
    .end annotation
.end field

.field next_max_id:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "next_max_id"
    .end annotation
.end field

.field pk:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "pk"
    .end annotation
.end field

.field taken_at:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "taken_at"
    .end annotation
.end field

.field user:Lcom/nivaroid/topfollow/models/SingleUser;
    .annotation runtime Lz3/b;
        value = "user"
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

.field view_count:I
    .annotation runtime Lz3/b;
        value = "view_count"
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
.method public getCarousel_media()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/SingleMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->carousel_media:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->comment_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->image_versions:Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLike_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->like_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getMedia_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->media_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getNext_max_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->next_max_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->pk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaken_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->taken_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/nivaroid/topfollow/models/SingleUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->user:Lcom/nivaroid/topfollow/models/SingleUser;

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
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->video_versions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->view_count:I

    .line 2
    .line 3
    return v0
.end method

.method public isCommenting_disabled_for_viewer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->commenting_disabled_for_viewer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isComments_disabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/InstagramMedia;->comments_disabled:Z

    .line 2
    .line 3
    return v0
.end method
