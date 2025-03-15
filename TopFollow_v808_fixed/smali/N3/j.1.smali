.class public final synthetic LN3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/DailyRewardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/DailyRewardActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/j;->a:I

    iput-object p1, p0, LN3/j;->b:Lcom/nivaroid/topfollow/ui/DailyRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LN3/j;->b:Lcom/nivaroid/topfollow/ui/DailyRewardActivity;

    .line 2
    .line 3
    iget v0, p0, LN3/j;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->A:I

    .line 9
    .line 10
    invoke-virtual {p1}, LN3/c;->v()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LG3/f;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Token"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v3, "text/plain"

    .line 56
    .line 57
    invoke-static {v3}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 70
    .line 71
    const-class v4, LK3/a;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LK3/a;

    .line 78
    .line 79
    const-string v4, "account/checkDailyGift.php"

    .line 80
    .line 81
    invoke-interface {v3, v4, v2, v1}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LK3/b;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p1, v3, v0}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    sget v0, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->A:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
