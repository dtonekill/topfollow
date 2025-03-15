.class public Lcom/nivaroid/topfollow/ui/CouponActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a006e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LN3/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LN3/d;-><init>(Lcom/nivaroid/topfollow/ui/CouponActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a0134

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/CouponActivity;->x()V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a00c3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LN3/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, LN3/d;-><init>(Lcom/nivaroid/topfollow/ui/CouponActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a00c5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LN3/d;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, v1}, LN3/d;-><init>(Lcom/nivaroid/topfollow/ui/CouponActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    const v0, 0x7f0a00c1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls3/c;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/nivaroid/topfollow/server/ServerData;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "Token"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v4, "text/plain"

    .line 55
    .line 56
    invoke-static {v4}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4, v2}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 69
    .line 70
    const-class v5, LK3/a;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LK3/a;

    .line 77
    .line 78
    const-string v5, "account/getCoupons.php"

    .line 79
    .line 80
    invoke-interface {v4, v5, v3, v2}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LA3/e;

    .line 85
    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v1, v0, v4, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, LC4/c;->l(LC4/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
