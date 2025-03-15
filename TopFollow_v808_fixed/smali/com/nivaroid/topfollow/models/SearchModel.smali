.class public Lcom/nivaroid/topfollow/models/SearchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/InstagramAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz3/b;
        value = "users"
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
.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/models/InstagramAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/SearchModel;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
