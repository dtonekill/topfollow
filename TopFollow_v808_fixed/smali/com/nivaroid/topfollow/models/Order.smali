.class public Lcom/nivaroid/topfollow/models/Order;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field comment_text:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "comment_text"
    .end annotation
.end field

.field created_at:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "created_at"
    .end annotation
.end field

.field image_url:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "image_url"
    .end annotation
.end field

.field media_id:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "media_id"
    .end annotation
.end field

.field order_count:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "order_count"
    .end annotation
.end field

.field order_id:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "order_id"
    .end annotation
.end field

.field order_link:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "order_link"
    .end annotation
.end field

.field order_receive:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "order_receive"
    .end annotation
.end field

.field order_type:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "order_type"
    .end annotation
.end field

.field pk:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "pk"
    .end annotation
.end field

.field pks:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "pks"
    .end annotation
.end field

.field start_count:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "start_count"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "status"
    .end annotation
.end field

.field taken_at:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "taken_at"
    .end annotation
.end field

.field username:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "username"
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
.method public getComment_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->comment_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    const-string v2, "."

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->media_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->order_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->order_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->order_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder_receive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->order_receive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->order_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->pk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->pks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->start_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaken_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->taken_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Order;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
