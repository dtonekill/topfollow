.class public final Lm/c;
.super LM1/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lm/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
.end method
