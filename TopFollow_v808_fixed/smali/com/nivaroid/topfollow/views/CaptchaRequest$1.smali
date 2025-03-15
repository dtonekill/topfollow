.class Lcom/nivaroid/topfollow/views/CaptchaRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/CaptchaRequest;->verifyCaptcha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/CaptchaRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/nivaroid/topfollow/views/CaptchaRequest$1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->lambda$OnFail$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$OnFail$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->access$300(Lcom/nivaroid/topfollow/views/CaptchaRequest;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->DestroyProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->access$100(Lcom/nivaroid/topfollow/views/CaptchaRequest;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f13015e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->access$100(Lcom/nivaroid/topfollow/views/CaptchaRequest;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f130152

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->access$100(Lcom/nivaroid/topfollow/views/CaptchaRequest;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v3, 0x7f13015f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->val$token:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lcom/nivaroid/topfollow/views/a;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v5, p0, v3, p1}, Lcom/nivaroid/topfollow/views/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->access$200(Lcom/nivaroid/topfollow/views/CaptchaRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->DestroyProgress()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ok"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->access$000(Lcom/nivaroid/topfollow/views/CaptchaRequest;)Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;->onVerified()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->this$0:Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->Toast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
