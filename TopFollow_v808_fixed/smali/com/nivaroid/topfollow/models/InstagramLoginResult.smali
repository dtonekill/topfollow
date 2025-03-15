.class public Lcom/nivaroid/topfollow/models/InstagramLoginResult;
.super Lcom/nivaroid/topfollow/models/InstagramResponse;
.source "SourceFile"


# instance fields
.field error_type:Ljava/lang/String;

.field logged_in_user:Lcom/nivaroid/topfollow/models/InstagramAccount;

.field two_factor_info:Lcom/nivaroid/topfollow/models/TwoFactorInfo;


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
.method public getError_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramLoginResult;->error_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogged_in_user()Lcom/nivaroid/topfollow/models/InstagramAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramLoginResult;->logged_in_user:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTwo_factor_info()Lcom/nivaroid/topfollow/models/TwoFactorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/InstagramLoginResult;->two_factor_info:Lcom/nivaroid/topfollow/models/TwoFactorInfo;

    .line 2
    .line 3
    return-object v0
.end method
