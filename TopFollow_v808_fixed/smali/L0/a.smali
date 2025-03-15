.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/a;->a:I

    iput-object p2, p0, LL0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/v;

    .line 7
    .line 8
    iget-object v1, p0, LL0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx0/f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx0/v;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LL0/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lx0/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lx0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LL0/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LL0/e;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LL0/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LL0/e;

    .line 34
    .line 35
    iget-object v2, v1, LL0/e;->i:Ljava/io/BufferedWriter;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, LL0/e;->A()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LL0/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LL0/e;

    .line 49
    .line 50
    invoke-virtual {v1}, LL0/e;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LL0/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LL0/e;

    .line 59
    .line 60
    invoke-virtual {v1}, LL0/e;->y()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LL0/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LL0/e;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v1, LL0/e;->k:I

    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
