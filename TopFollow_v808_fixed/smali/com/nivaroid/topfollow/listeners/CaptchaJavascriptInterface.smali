.class public Lcom/nivaroid/topfollow/listeners/CaptchaJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field listener:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/listeners/OnGetDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/listeners/CaptchaJavascriptInterface;->listener:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVerified(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/listeners/CaptchaJavascriptInterface;->listener:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/OnGetDataListener;->onGet(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
