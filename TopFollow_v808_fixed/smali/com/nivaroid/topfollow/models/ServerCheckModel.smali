.class public Lcom/nivaroid/topfollow/models/ServerCheckModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field pin:Ljava/lang/String;

.field pin_active:Z

.field repair_mode:Z

.field update_available:Z

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
.method public getPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ServerCheckModel;->pin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/ServerCheckModel;->update_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPin_active()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/ServerCheckModel;->pin_active:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepair_mode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/ServerCheckModel;->repair_mode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpdate_available()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/ServerCheckModel;->update_available:Z

    .line 2
    .line 3
    return v0
.end method
