.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# static fields
.field public static final a:Lo1/b;

.field public static final b:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/b;->a:Lo1/b;

    .line 7
    .line 8
    new-instance v0, Lf3/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lf3/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lf3/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, LC/a;->m(Ljava/lang/Class;Lf3/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lc3/c;

    .line 21
    .line 22
    invoke-static {v0}, LC/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lc3/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lo1/b;->b:Lc3/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr1/b;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    iget-object p1, p1, Lr1/b;->a:Lr1/f;

    .line 6
    .line 7
    sget-object v0, Lo1/b;->b:Lc3/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
