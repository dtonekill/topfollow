.class public Lcom/nivaroid/topfollow/models/Captcha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field captcha_key:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "captcha_key"
    .end annotation
.end field

.field captcha_type:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "captcha_type"
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
.method public getCaptcha_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Captcha;->captcha_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptcha_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Captcha;->captcha_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
