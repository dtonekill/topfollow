.class public final LL3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

.field public final synthetic c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;I)V
    .locals 0

    .line 1
    iput p3, p0, LL3/e;->a:I

    iput-object p1, p0, LL3/e;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    iput-object p2, p0, LL3/e;->b:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LL3/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/e;->b:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnGetDataListener;->onGet(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LL3/e;->b:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnGetDataListener;->onGet(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LC4/c;LC4/U;)V
    .locals 3

    .line 1
    iget p1, p0, LL3/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/e;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 23
    .line 24
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p2, Lr4/G;

    .line 29
    .line 30
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p2, v2, [B

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 46
    .line 47
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-array p2, v2, [B

    .line 57
    .line 58
    :goto_1
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :goto_2
    iget-object p1, p0, LL3/e;->b:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnGetDataListener;->onGet(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, LL3/e;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_3
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 89
    .line 90
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    check-cast p2, Lr4/G;

    .line 95
    .line 96
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-array p2, v2, [B

    .line 102
    .line 103
    :goto_3
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 112
    .line 113
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-array p2, v2, [B

    .line 123
    .line 124
    :goto_4
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    .line 131
    :catch_1
    :goto_5
    iget-object p1, p0, LL3/e;->b:Lcom/nivaroid/topfollow/listeners/OnGetDataListener;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnGetDataListener;->onGet(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
