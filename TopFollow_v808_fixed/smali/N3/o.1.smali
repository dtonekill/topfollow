.class public final LN3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramLoginListener;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# instance fields
.field public final synthetic a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c;->t()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f13007c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const p1, 0x7f130152

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const p1, 0x7f130045

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const p1, 0x7f13015f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, LN3/p;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v5, p0, p1}, LN3/p;-><init>(LN3/o;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LN3/p;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {v6, p0, p1}, LN3/p;-><init>(LN3/o;I)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v0 .. v8}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c;->t()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramAgent;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->J:Lcom/nivaroid/topfollow/models/InstagramAgent;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAgent;->getInstagram_agent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->J:Lcom/nivaroid/topfollow/models/InstagramAgent;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAgent;->getInstagram_agent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setInstagram_agent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setFamily_device_id(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setPigeon_session_id(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setWaterfall_id(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LN3/c;->v()V

    .line 79
    .line 80
    .line 81
    new-instance p1, LL3/i;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 84
    .line 85
    new-instance v1, LG3/f;

    .line 86
    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, LL3/i;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;LG3/f;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const p1, 0x7f13007c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const p1, 0x7f130152

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const p1, 0x7f130045

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const p1, 0x7f13015f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, LN3/p;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    invoke-direct {v5, p0, p1}, LN3/p;-><init>(LN3/o;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LN3/p;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    invoke-direct {v6, p0, p1}, LN3/p;-><init>(LN3/o;I)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual/range {v0 .. v8}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public onLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LC4/n;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
