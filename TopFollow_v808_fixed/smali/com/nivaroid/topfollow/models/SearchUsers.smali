.class public Lcom/nivaroid/topfollow/models/SearchUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field account:Lcom/nivaroid/topfollow/models/InstagramAccount;
    .annotation runtime Lz3/b;
        value = "user"
    .end annotation
.end field

.field position:I
    .annotation runtime Lz3/b;
        value = "position"
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
.method public getAccount()Lcom/nivaroid/topfollow/models/InstagramAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/SearchUsers;->account:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/models/SearchUsers;->position:I

    .line 2
    .line 3
    return v0
.end method
