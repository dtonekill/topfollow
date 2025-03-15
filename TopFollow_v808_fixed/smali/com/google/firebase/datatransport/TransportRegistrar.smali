.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(LB0/a;)Ll1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LK2/c;)Ll1/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LK2/c;)Ll1/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lo1/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo1/p;->a()Lo1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lm1/a;->e:Lm1/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo1/p;->c(Lm1/a;)Lo1/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ll1/f;

    .line 2
    .line 3
    invoke-static {v0}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, LK2/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, LK2/j;->b(Ljava/lang/Class;)LK2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LK2/a;->a(LK2/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LE2/D;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, LE2/D;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LK2/a;->f:LK2/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LK2/a;->b()LK2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "18.1.8"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [LK2/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
