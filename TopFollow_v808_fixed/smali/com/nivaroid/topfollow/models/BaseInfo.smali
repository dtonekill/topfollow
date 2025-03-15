.class public Lcom/nivaroid/topfollow/models/BaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field top_hash:Ljava/lang/String;

.field update_available:Z

.field update_message:Ljava/lang/String;

.field update_url:Ljava/lang/String;


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
.method public getTop_hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/BaseInfo;->top_hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/BaseInfo;->update_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/BaseInfo;->update_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUpdate_available()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/BaseInfo;->update_available:Z

    .line 2
    .line 3
    return v0
.end method
