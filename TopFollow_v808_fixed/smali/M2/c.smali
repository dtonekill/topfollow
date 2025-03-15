.class public final LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQ2/r;

.field public final synthetic c:LS2/C;


# direct methods
.method public constructor <init>(ZLQ2/r;LS2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LM2/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LM2/c;->b:LQ2/r;

    .line 7
    .line 8
    iput-object p3, p0, LM2/c;->c:LS2/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, LM2/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM2/c;->b:LQ2/r;

    .line 6
    .line 7
    new-instance v1, LQ2/n;

    .line 8
    .line 9
    iget-object v2, p0, LM2/c;->c:LS2/C;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v0, v3, v2}, LQ2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LQ2/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, LY1/i;

    .line 18
    .line 19
    invoke-direct {v2}, LY1/i;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LC4/n;

    .line 23
    .line 24
    iget-object v0, v0, LQ2/r;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v1, v0, v2, v4}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
