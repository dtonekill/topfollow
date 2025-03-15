.class public Lcom/nivaroid/topfollow/models/InstagramUserResponse;
.super Lcom/nivaroid/topfollow/models/InstagramResponse;
.source "SourceFile"


# instance fields
.field user:Lcom/nivaroid/topfollow/models/InstagramAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/models/InstagramResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->user:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 2
    .line 3
    return-object v0
.end method
