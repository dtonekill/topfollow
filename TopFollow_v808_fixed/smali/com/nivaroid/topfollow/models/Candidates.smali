.class public Lcom/nivaroid/topfollow/models/Candidates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field height:I
    .annotation runtime Lz3/b;
        value = "height"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "url"
    .end annotation
.end field

.field width:I
    .annotation runtime Lz3/b;
        value = "width"
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
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/Candidates;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Candidates;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/Candidates;->width:I

    .line 2
    .line 3
    return v0
.end method
