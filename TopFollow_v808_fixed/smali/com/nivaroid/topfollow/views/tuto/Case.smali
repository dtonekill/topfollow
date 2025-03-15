.class public Lcom/nivaroid/topfollow/views/tuto/Case;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field title:Ljava/lang/String;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/tuto/Case;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/Case;->view:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/Case;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/Case;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
