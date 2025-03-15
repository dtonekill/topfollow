.class public Lcom/nivaroid/topfollow/server/ServerRequest2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest2;->getServerUrlRescue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LB0/a;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr4/w;

    .line 18
    .line 19
    invoke-direct {v1}, Lr4/w;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lr4/x;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lr4/x;-><init>(Lr4/w;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, LB0/a;->h()LB0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/nivaroid/topfollow/server/ServerRequest2;->a:LB0/a;

    .line 34
    .line 35
    return-void
.end method

.method private native getRescueRequest()Ljava/lang/String;
.end method

.method private native getServerUrlRescue()Ljava/lang/String;
.end method


# virtual methods
.method public final a(Lc1/s;)V
    .locals 4

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly3/l;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/ServerRequest2;->a:LB0/a;

    .line 25
    .line 26
    const-class v2, LK3/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LK3/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest2;->getRescueRequest()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LG3/f;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
