.class public final LT0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/x;

.field public final b:LT0/t;


# direct methods
.method public constructor <init>(LH3/g;)V
    .locals 2

    .line 1
    new-instance v0, LT0/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT0/x;-><init>(LH3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LT0/t;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v1}, LT0/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT0/u;->b:LT0/t;

    .line 16
    .line 17
    iput-object v0, p0, LT0/u;->a:LT0/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT0/u;->a:LT0/x;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LT0/x;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
