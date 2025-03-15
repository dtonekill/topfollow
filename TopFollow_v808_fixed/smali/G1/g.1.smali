.class public final LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/b;


# static fields
.field public static b:LG1/g;

.field public static final c:LG1/h;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LG1/h;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LG1/h;-><init>(IIIZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LG1/g;->c:LG1/h;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LG1/g;
    .locals 2

    .line 1
    const-class v0, LG1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LG1/g;->b:LG1/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LG1/g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LG1/g;->b:LG1/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LG1/g;->b:LG1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LC1/a;)V
    .locals 2

    .line 1
    iget v0, p1, LC1/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LG1/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW1/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/a;->e(LG1/e;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->o:LG1/g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LG1/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LD1/e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LD1/e;->b(LC1/a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
