.class public final synthetic LE2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/I;
.implements Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;
.implements Lj3/a;
.implements LK2/e;
.implements Lcom/nivaroid/topfollow/listeners/OnGetDataListener;
.implements LY1/d;
.implements Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;
.implements Ll1/e;
.implements Ll1/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE2/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lj3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LS2/G0;

    .line 2
    .line 3
    sget-object v0, LW2/a;->b:LT2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LT2/a;->a:LN3/F;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LN3/F;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(LB0/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE2/D;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LB0/a;)Lk3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LB0/a;)Ll1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LK2/n;

    .line 17
    .line 18
    sget-object p1, LL2/k;->a:LL2/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LK2/n;

    .line 22
    .line 23
    invoke-virtual {p1}, LK2/n;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LK2/n;

    .line 31
    .line 32
    invoke-virtual {p1}, LK2/n;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LK2/n;

    .line 40
    .line 41
    invoke-virtual {p1}, LK2/n;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lj3/b;)V
    .locals 1

    .line 1
    iget v0, p0, LE2/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lj3/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f(LY1/q;)V
    .locals 1

    .line 1
    sget v0, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 2
    .line 3
    invoke-virtual {p1}, LY1/q;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, LY1/q;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->setFcm_token(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onGet(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogin()V
    .locals 1

    .line 1
    iget v0, p0, LE2/D;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget v0, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onVerified()V
    .locals 1

    .line 1
    iget v0, p0, LE2/D;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget v0, LI3/z;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
