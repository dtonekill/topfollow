.class public Lcom/nivaroid/topfollow/models/StepData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field phone_number:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "phone_number"
    .end annotation
.end field

.field whatsapp:Z
    .annotation runtime Lz3/b;
        value = "whatsapp"
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
.method public getPhone_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/StepData;->phone_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWhatsapp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/models/StepData;->whatsapp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPhone_number(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/models/StepData;->phone_number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWhatsapp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/models/StepData;->whatsapp:Z

    .line 2
    .line 3
    return-void
.end method
