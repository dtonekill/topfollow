.class public Lcom/nivaroid/topfollow/ui/InstallAppsActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Landroidx/recyclerview/widget/RecyclerView;


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

.method public static x(Lcom/nivaroid/topfollow/ui/InstallAppsActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LN3/c;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "package_name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LL3/i;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p1}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Token"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "text/plain"

    .line 52
    .line 53
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 66
    .line 67
    const-class v3, LK3/a;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LK3/a;

    .line 74
    .line 75
    const-string v3, "account/getInstallGift.php"

    .line 76
    .line 77
    invoke-interface {v2, v3, p1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LK3/b;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, p0, v2, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 88
    .line 89
    .line 90
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
    const p1, 0x7f0d0020

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
    new-instance v0, LE2/a;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a00a8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0a0227

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const p1, 0x7f0a0214

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 78
    .line 79
    new-instance v0, Ls3/c;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->g(Ls3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
.end method
