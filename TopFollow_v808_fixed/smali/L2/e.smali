.class public final synthetic LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL2/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LG3/f;


# direct methods
.method public synthetic constructor <init>(LL2/g;Ljava/lang/Runnable;LG3/f;I)V
    .locals 0

    .line 1
    iput p4, p0, LL2/e;->a:I

    iput-object p1, p0, LL2/e;->b:LL2/g;

    iput-object p2, p0, LL2/e;->c:Ljava/lang/Runnable;

    iput-object p3, p0, LL2/e;->d:LG3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LL2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/e;->b:LL2/g;

    .line 7
    .line 8
    new-instance v1, LL2/c;

    .line 9
    .line 10
    iget-object v2, p0, LL2/e;->d:LG3/f;

    .line 11
    .line 12
    iget-object v3, p0, LL2/e;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v2, v4}, LL2/c;-><init>(Ljava/lang/Runnable;LG3/f;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LL2/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LL2/e;->b:LL2/g;

    .line 25
    .line 26
    new-instance v1, LL2/c;

    .line 27
    .line 28
    iget-object v2, p0, LL2/e;->d:LG3/f;

    .line 29
    .line 30
    iget-object v3, p0, LL2/e;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v3, v2, v4}, LL2/c;-><init>(Ljava/lang/Runnable;LG3/f;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LL2/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LL2/e;->b:LL2/g;

    .line 43
    .line 44
    new-instance v1, LL2/c;

    .line 45
    .line 46
    iget-object v2, p0, LL2/e;->d:LG3/f;

    .line 47
    .line 48
    iget-object v3, p0, LL2/e;->c:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v2, v4}, LL2/c;-><init>(Ljava/lang/Runnable;LG3/f;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LL2/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
