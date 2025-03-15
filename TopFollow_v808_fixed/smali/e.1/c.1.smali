.class public final Le/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le/c;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LT3/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/c;->a:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Le/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p0, Le/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "SessionLifecycleClient"

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "SessionUpdateExtra"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    const-string v0, "Session update received: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LT3/i;

    .line 46
    .line 47
    invoke-static {v0}, Ll4/x;->a(LT3/i;)Lkotlinx/coroutines/internal/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lu3/O;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, v2}, Lu3/O;-><init>(Ljava/lang/String;LT3/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Received unexpected event from the SessionLifecycleService: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    const/4 v1, -0x3

    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/content/DialogInterface;

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    iget-object v1, p0, Le/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/DialogInterface;

    .line 118
    .line 119
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
