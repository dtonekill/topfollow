.class public Lcom/nivaroid/topfollow/models/Comment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field comment_text:Ljava/lang/String;

.field id:I


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
.method public getComment_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Comment;->comment_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/Comment;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public setComment_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/Comment;->comment_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/Comment;->id:I

    .line 2
    .line 3
    return-void
.end method
