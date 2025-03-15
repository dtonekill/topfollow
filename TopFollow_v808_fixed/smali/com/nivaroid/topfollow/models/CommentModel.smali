.class public Lcom/nivaroid/topfollow/models/CommentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cat_id:Ljava/lang/String;

.field id:Ljava/lang/String;

.field title:Ljava/lang/String;


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
.method public getCat_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/CommentModel;->cat_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/CommentModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/CommentModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCat_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/CommentModel;->cat_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/CommentModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/CommentModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
