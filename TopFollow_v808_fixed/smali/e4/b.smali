.class public final Le4/b;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final c:LE1/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/B;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LE1/B;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le4/b;->c:LE1/B;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->c:LE1/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
