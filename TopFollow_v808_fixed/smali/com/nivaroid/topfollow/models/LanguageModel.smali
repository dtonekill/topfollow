.class public Lcom/nivaroid/topfollow/models/LanguageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field img:I

.field loc:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->loc:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->img:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getImg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->img:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->loc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->img:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->loc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/LanguageModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
