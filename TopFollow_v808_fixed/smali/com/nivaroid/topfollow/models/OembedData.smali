.class public Lcom/nivaroid/topfollow/models/OembedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field author_id:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "author_id"
    .end annotation
.end field

.field author_name:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "author_name"
    .end annotation
.end field

.field can_view:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "can_view"
    .end annotation
.end field

.field media_id:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "media_id"
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
.method public getAuthor_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/OembedData;->author_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/OembedData;->author_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCan_view()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/OembedData;->can_view:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/OembedData;->media_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
