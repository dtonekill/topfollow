.class public final LK2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/b;


# static fields
.field public static final c:LE2/D;

.field public static final d:LK2/f;


# instance fields
.field public a:Lj3/a;

.field public volatile b:Lj3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE2/D;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LE2/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK2/p;->c:LE2/D;

    .line 8
    .line 9
    new-instance v0, LK2/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LK2/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK2/p;->d:LK2/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LE2/D;Lj3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/p;->a:Lj3/a;

    .line 5
    .line 6
    iput-object p2, p0, LK2/p;->b:Lj3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/p;->b:Lj3/b;

    .line 2
    .line 3
    sget-object v1, LK2/p;->d:LK2/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lj3/a;->d(Lj3/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LK2/p;->b:Lj3/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LK2/p;->a:Lj3/a;

    .line 19
    .line 20
    new-instance v2, LI3/j;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3, p1}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LK2/p;->a:Lj3/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj3/a;->d(Lj3/b;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/p;->b:Lj3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj3/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
