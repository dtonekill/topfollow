.class public Lcom/nivaroid/topfollow/models/CategoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/CommentCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz3/b;
        value = "categories"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "status"
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
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/CommentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/CategoryModel;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/CategoryModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
