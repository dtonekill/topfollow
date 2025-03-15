.class public final LY1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/n;
.implements LY1/f;
.implements LY1/e;
.implements LY1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LY1/a;

.field public final d:LY1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LY1/a;LY1/q;I)V
    .locals 0

    .line 1
    iput p4, p0, LY1/l;->a:I

    iput-object p1, p0, LY1/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY1/l;->c:LY1/a;

    iput-object p3, p0, LY1/l;->d:LY1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY1/q;)V
    .locals 3

    .line 1
    iget v0, p0, LY1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/e;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY1/l;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, LB/e;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY1/l;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LY1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/l;->d:LY1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LY1/q;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/l;->d:LY1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/l;->d:LY1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY1/q;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
