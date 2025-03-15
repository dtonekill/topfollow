.class public final synthetic LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL2/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LG3/f;


# direct methods
.method public synthetic constructor <init>(LL2/g;Ljava/util/concurrent/Callable;LG3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/f;->a:LL2/g;

    iput-object p2, p0, LL2/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LL2/f;->c:LG3/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LL2/f;->a:LL2/g;

    .line 2
    .line 3
    new-instance v1, LD/n;

    .line 4
    .line 5
    iget-object v2, p0, LL2/f;->c:LG3/f;

    .line 6
    .line 7
    iget-object v3, p0, LL2/f;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v3, v4, v2}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LL2/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
