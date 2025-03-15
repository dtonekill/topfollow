.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP0/w;


# instance fields
.field public final a:Lq/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, LP0/w;

    .line 2
    .line 3
    new-instance v0, LP0/j;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Lb1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v12, v1}, Lb1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v9, Ljava/lang/Object;

    .line 16
    .line 17
    const-class v10, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v8, Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v7, v0

    .line 23
    invoke-direct/range {v7 .. v13}, LP0/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb1/a;LH3/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Object;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, LP0/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LH3/g;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Le1/c;->c:LP0/w;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/c;->a:Lq/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LP0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c;->a:Lq/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/c;->a:Lq/b;

    .line 5
    .line 6
    new-instance v2, Lj1/k;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lj1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Le1/c;->c:LP0/w;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
