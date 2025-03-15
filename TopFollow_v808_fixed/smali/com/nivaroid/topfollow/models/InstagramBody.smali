.class public Lcom/nivaroid/topfollow/models/InstagramBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field body:Ljava/lang/String;

.field headers:Lr4/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramBody;->body:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nivaroid/topfollow/models/InstagramBody;->headers:Lr4/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramBody;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lr4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramBody;->headers:Lr4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/InstagramBody;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
