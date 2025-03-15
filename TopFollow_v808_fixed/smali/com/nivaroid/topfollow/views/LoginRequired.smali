.class public Lcom/nivaroid/topfollow/views/LoginRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:LN3/c;

.field private final onTopFollowLogin:Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;


# direct methods
.method public constructor <init>(LN3/c;Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired;->activity:LN3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/LoginRequired;->onTopFollowLogin:Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/LoginRequired;->requestLogin()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/LoginRequired;->activity:LN3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/nivaroid/topfollow/views/LoginRequired;)Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/LoginRequired;->onTopFollowLogin:Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/nivaroid/topfollow/views/LoginRequired;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/LoginRequired;->requestLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/LoginRequired;->activity:LN3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/ServerRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/nivaroid/topfollow/views/LoginRequired$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/nivaroid/topfollow/views/LoginRequired$1;-><init>(Lcom/nivaroid/topfollow/views/LoginRequired;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->l(Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
