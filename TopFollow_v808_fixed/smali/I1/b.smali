.class public final LI1/b;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;LV2/b;Ljava/lang/Object;LD1/d;LD1/e;)LD1/a;
    .locals 7

    .line 1
    iget v0, p0, LI1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;Landroid/os/Looper;LV2/b;Ljava/lang/Object;LD1/d;LD1/e;)LD1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p4, LG1/j;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    check-cast p4, LV1/a;

    .line 23
    .line 24
    new-instance p4, LW1/a;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LV2/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    move-object v0, p4

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p3

    .line 101
    move-object v5, p5

    .line 102
    move-object v6, p6

    .line 103
    invoke-direct/range {v0 .. v6}, LW1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LV2/b;Landroid/os/Bundle;LD1/d;LD1/e;)V

    .line 104
    .line 105
    .line 106
    return-object p4

    .line 107
    :pswitch_2
    check-cast p4, LG1/j;

    .line 108
    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    new-instance p4, LR1/b;

    .line 112
    .line 113
    const/16 v3, 0x2d

    .line 114
    .line 115
    move-object v0, p4

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p2

    .line 118
    move-object v4, p3

    .line 119
    move-object v5, p5

    .line 120
    move-object v6, p6

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILV2/b;LD1/d;LD1/e;)V

    .line 122
    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/content/Context;Landroid/os/Looper;LV2/b;LG1/j;LE1/n;LE1/n;)LD1/a;
    .locals 8

    .line 1
    iget v0, p0, LI1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;Landroid/os/Looper;LV2/b;LG1/j;LE1/n;LE1/n;)LD1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v7, LI1/d;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, LI1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LV2/b;LG1/j;LE1/n;LE1/n;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
