.class public Lcom/nivaroid/topfollow/models/GetOrderResponse;
.super Lcom/nivaroid/topfollow/models/BaseResponse;
.source "SourceFile"


# instance fields
.field order:Lcom/nivaroid/topfollow/models/Order;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/models/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOrder()Lcom/nivaroid/topfollow/models/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/GetOrderResponse;->order:Lcom/nivaroid/topfollow/models/Order;

    .line 2
    .line 3
    return-object v0
.end method
