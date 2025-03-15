.class public final LL3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;
.implements Lcom/nivaroid/topfollow/listeners/OnSearchUserListener;
.implements Lcom/bumptech/glide/load/data/d;
.implements LY1/h;
.implements LN0/k;
.implements LW0/q;
.implements LY2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LL3/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, LQ0/c;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, LQ0/c;-><init>(LQ0/h;)V

    .line 37
    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lj1/i;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lj1/i;-><init>(J)V

    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, LA2/e;

    const/16 v0, 0xb

    .line 42
    invoke-direct {p1, v0}, LA2/e;-><init>(I)V

    const/16 v0, 0xa

    .line 43
    invoke-static {v0, p1}, Lk1/d;->a(ILk1/a;)LH3/g;

    move-result-object p1

    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, LR0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LR0/c;-><init>(I)V

    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LQ2/m;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, LL3/i;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LL3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LL3/i;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;LG3/f;)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, LL3/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL3/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p2, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 7
    const-string v0, "i.instagram.com"

    iput-object v0, p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 8
    new-instance v1, LB0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB0/a;-><init>(I)V

    const-string v2, "https://i.instagram.com/"

    .line 9
    invoke-virtual {v1, v2}, LB0/a;->g(Ljava/lang/String;)V

    new-instance v2, Lr4/w;

    invoke-direct {v2}, Lr4/w;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 10
    invoke-virtual {v2, v4, v5, v3}, Lr4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    invoke-virtual {v2, v4, v5, v3}, Lr4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    new-instance v3, Lr4/x;

    invoke-direct {v3, v2}, Lr4/x;-><init>(Lr4/w;)V

    .line 13
    iput-object v3, v1, LB0/a;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, LB0/a;->h()LB0/a;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dalvik/2.1.0 (Linux; U; Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Build/PI)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "Host"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "Connection"

    const-string v3, "close"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "Accept-Encoding"

    const-string v3, "gzip, deflate, br"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, LL3/d;

    invoke-virtual {v1, v0}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/d;

    invoke-interface {v1, v2}, LL3/d;->S(Ljava/util/Map;)LC4/c;

    move-result-object v1

    new-instance v2, LL3/f;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 21
    new-instance p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p2, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    new-instance v1, LE2/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 23
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_scoped_device_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    const-string v5, "&key_hash="

    .line 25
    invoke-static {v3, v4, v5}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static {v4}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    move-result-object v5

    invoke-static {v5, v3}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    move-result-object v3

    .line 27
    iget-object v5, p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    invoke-virtual {v5, v0}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL3/d;

    invoke-interface {v5, v2, v3}, LL3/d;->z(Ljava/util/Map;Lr4/C;)LC4/c;

    move-result-object v2

    new-instance v3, LK3/b;

    const/16 v5, 0x12

    invoke-direct {v3, p2, v5, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, LC4/c;->l(LC4/f;)V

    .line 28
    new-instance p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p2, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 29
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal_token_hash=&device_id=android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&custom_device_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    const-string v3, "&fetch_reason=token_expired"

    .line 31
    invoke-static {v1, v2, v3}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v4}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    move-result-object v2

    invoke-static {v2, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    move-result-object v1

    .line 33
    iget-object v2, p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    invoke-virtual {v2, v0}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/d;

    invoke-interface {v0, p1, v1}, LL3/d;->w(Ljava/util/Map;Lr4/C;)LC4/c;

    move-result-object p1

    new-instance v0, LL3/f;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL3/i;->a:I

    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LL3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LL3/i;->a:I

    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LL3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LL3/i;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LY2/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LL3/i;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Lh3/d;

    const/16 v0, 0xe

    .line 53
    invoke-direct {p1, v0}, Lh3/d;-><init>(I)V

    .line 54
    iput-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/graphics/ImageDecoder$Source;IILN0/h;)LW0/C;
    .locals 1

    .line 1
    new-instance v0, LV0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LV0/c;-><init>(IILN0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LW0/c;->h(Landroid/graphics/ImageDecoder$Source;LV0/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LW0/c;->k(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LW0/C;

    .line 17
    .line 18
    invoke-static {p0}, LW0/c;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, LW0/C;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final p(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, LL3/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Dialog;

    .line 9
    .line 10
    const v0, 0x7f0a029e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f130184

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, LN3/c;->t()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f13015f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public OnGetUser(Lcom/nivaroid/topfollow/models/InstagramUserResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 8
    .line 9
    const v2, 0x7f0a029e

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Landroidx/fragment/app/B;->c:LH3/f;

    .line 27
    .line 28
    invoke-virtual {v3}, LH3/f;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroidx/fragment/app/B;->c:LH3/f;

    .line 43
    .line 44
    invoke-virtual {v3}, LH3/f;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/fragment/app/n;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v4, LI3/f;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    sget-object v3, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setPk(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setUsername(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollower_count(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_private(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isSpam_follower_setting_enabled()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setSpam_follower_setting_enabled(Z)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f0a012b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {v1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Landroidx/fragment/app/B;->c:LH3/f;

    .line 167
    .line 168
    invoke-virtual {v3}, LH3/f;->t()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/fragment/app/n;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-class v4, LI3/t;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Landroidx/fragment/app/B;->c:LH3/f;

    .line 203
    .line 204
    invoke-virtual {v3}, LH3/f;->t()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LI3/t;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v3, v4, v5}, LI3/t;->N(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    const v2, 0x7f0a02c0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "@"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(LN3/c;)Lcom/bumptech/glide/o;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const v2, 0x7f0800fb

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lf1/a;->k(I)Lf1/a;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/bumptech/glide/m;

    .line 304
    .line 305
    const v2, 0x7f0a02bf

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 318
    .line 319
    .line 320
    iget-boolean p1, v1, Lcom/nivaroid/topfollow/ui/MainActivity;->A:Z

    .line 321
    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/MainActivity;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_0
    const p1, 0x7f13009d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    :goto_1
    return-void
.end method

.method public OnLogout(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LC4/n;

    .line 2
    .line 3
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Dialog;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, v1, p1, v2}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OnSearchUsers(Lcom/nivaroid/topfollow/models/SearchModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f0a029e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a022b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, LJ3/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/SearchModel;->getUsers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LI3/j;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v4, p0, v5, v0}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {v2, v3, v4, v0}, LJ3/b;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/SearchModel;->getUsers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 58
    .line 59
    const v0, 0x7f130184

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, LN3/c;->t()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "ok"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a00a8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Coin added successfully."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "captcha"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance p1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 97
    .line 98
    new-instance v0, LI3/j;

    .line 99
    .line 100
    iget-object v2, p0, LL3/i;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v0, p0, v3, v2}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, v0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const v0, 0x7f13007c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f13012f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, LI3/d;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-direct {v6, p1}, LI3/d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, LI3/d;

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const p1, 0x7f13015f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public a(LN0/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LH3/g;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR0/h;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LR0/h;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LN0/e;->a(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LR0/h;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lj1/m;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    sget-object v6, Lj1/m;->a:[C

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LH3/g;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LH3/g;->u(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LH3/g;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LH3/g;->u(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LV2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LN0/h;)Z
    .locals 2

    .line 1
    check-cast p1, LP0/y;

    .line 2
    .line 3
    new-instance v0, LW0/e;

    .line 4
    .line 5
    invoke-interface {p1}, LP0/y;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LQ0/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LW0/e;-><init>(LQ0/a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LW0/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, LW0/b;->d(Ljava/lang/Object;Ljava/io/File;LN0/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LL3/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL3/k;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LL3/k;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, LL3/k;->fail(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LE2/l;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, LE2/l;->onGet(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LN3/K;

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LH3/e;

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, LH3/e;->fail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_2
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, LH3/e;->fail(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :pswitch_4
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LN3/K;

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_3
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :pswitch_5
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ls3/c;

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ls3/c;->fail(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_4
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Ls3/c;->fail(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void

    .line 100
    :pswitch_6
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LH3/f;

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, LH3/f;->fail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_5
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, LH3/f;->fail(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void

    .line 117
    :pswitch_7
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LG3/e;

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catch_6
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    return-void

    .line 134
    :pswitch_8
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LG3/f;

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, LG3/f;->fail(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catch_7
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, LG3/f;->fail(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    return-void

    .line 151
    :pswitch_9
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LL3/l;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0/B;

    .line 4
    .line 5
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT0/p;

    .line 8
    .line 9
    iget-object v0, v0, LP0/B;->f:LT0/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LP0/B;

    .line 18
    .line 19
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LT0/p;

    .line 22
    .line 23
    iget-object v2, v0, LP0/B;->b:LP0/i;

    .line 24
    .line 25
    iget-object v0, v0, LP0/B;->g:LP0/d;

    .line 26
    .line 27
    iget-object v1, v1, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, LP0/i;->b(LN0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0/B;

    .line 4
    .line 5
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT0/p;

    .line 8
    .line 9
    iget-object v0, v0, LP0/B;->f:LT0/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LP0/B;

    .line 18
    .line 19
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LT0/p;

    .line 22
    .line 23
    iget-object v2, v0, LP0/B;->a:LP0/g;

    .line 24
    .line 25
    iget-object v2, v2, LP0/g;->p:LP0/k;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LP0/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LP0/B;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, LP0/B;->b:LP0/i;

    .line 44
    .line 45
    invoke-virtual {p1}, LP0/i;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, LP0/B;->b:LP0/i;

    .line 50
    .line 51
    iget-object v3, v1, LT0/p;->a:LN0/e;

    .line 52
    .line 53
    iget-object v4, v1, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, LP0/B;->g:LP0/d;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-object v1, v3

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v4

    .line 65
    move v4, v5

    .line 66
    move-object v5, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, LP0/i;->c(LN0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILN0/e;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public h(LQ0/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQ0/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LQ0/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LQ0/c;-><init>(LQ0/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LQ0/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LQ0/c;->d:LQ0/c;

    .line 26
    .line 27
    iget-object v0, v1, LQ0/c;->c:LQ0/c;

    .line 28
    .line 29
    iput-object v0, p1, LQ0/c;->c:LQ0/c;

    .line 30
    .line 31
    iget-object v0, v1, LQ0/c;->c:LQ0/c;

    .line 32
    .line 33
    iput-object p1, v0, LQ0/c;->d:LQ0/c;

    .line 34
    .line 35
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LQ0/c;

    .line 38
    .line 39
    iput-object p1, v1, LQ0/c;->d:LQ0/c;

    .line 40
    .line 41
    iget-object p1, p1, LQ0/c;->c:LQ0/c;

    .line 42
    .line 43
    iput-object p1, v1, LQ0/c;->c:LQ0/c;

    .line 44
    .line 45
    iput-object v1, p1, LQ0/c;->d:LQ0/c;

    .line 46
    .line 47
    iget-object p1, v1, LQ0/c;->d:LQ0/c;

    .line 48
    .line 49
    iput-object v1, p1, LQ0/c;->c:LQ0/c;

    .line 50
    .line 51
    iget-object p1, v1, LQ0/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LQ0/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method

.method public i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LY2/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, LY2/a;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lh3/d;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lh3/d;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    return-object v3
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 4

    .line 1
    iget p1, p0, LL3/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL3/k;

    .line 9
    .line 10
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 26
    .line 27
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p2, Lr4/G;

    .line 32
    .line 33
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-array p2, v3, [B

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 51
    .line 52
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array p2, v3, [B

    .line 62
    .line 63
    :goto_1
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v1}, LL3/k;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, LL3/k;->fail(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p2, LC4/U;->a:Lr4/E;

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p1}, Lr4/E;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    iget-object v1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object p1, p1, Lr4/E;->f:Lr4/p;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_3
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 98
    .line 99
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    check-cast p2, Lr4/G;

    .line 104
    .line 105
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    new-array p2, v2, [B

    .line 111
    .line 112
    :goto_5
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v0, p2, p1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 121
    .line 122
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    new-array p2, v2, [B

    .line 132
    .line 133
    :goto_6
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {v0, p2, p1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :goto_7
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LE2/l;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, LE2/l;->onGet(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LG3/f;

    .line 152
    .line 153
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    :try_start_5
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 169
    .line 170
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    check-cast p2, Lr4/G;

    .line 175
    .line 176
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_8

    .line 181
    :cond_6
    new-array p2, v3, [B

    .line 182
    .line 183
    :goto_8
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_7
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 192
    .line 193
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    new-array p2, v3, [B

    .line 203
    .line 204
    :goto_9
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual {p1, v1}, LG3/f;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :catch_2
    const/4 p2, 0x0

    .line 216
    invoke-virtual {p1, p2}, LG3/f;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 217
    .line 218
    .line 219
    :goto_b
    return-void

    .line 220
    :pswitch_2
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LN3/K;

    .line 223
    .line 224
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 225
    .line 226
    :try_start_6
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 230
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    :try_start_7
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 237
    .line 238
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    check-cast v3, Lr4/G;

    .line 243
    .line 244
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_c

    .line 249
    :cond_9
    const/4 v3, 0x0

    .line 250
    new-array v3, v3, [B

    .line 251
    .line 252
    :goto_c
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 257
    .line 258
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, LN3/K;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_a
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 269
    .line 270
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :catch_3
    const/4 p2, 0x0

    .line 283
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_d
    return-void

    .line 287
    :pswitch_3
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, LH3/e;

    .line 290
    .line 291
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 292
    .line 293
    :try_start_8
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 297
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    :try_start_9
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 304
    .line 305
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    check-cast v3, Lr4/G;

    .line 310
    .line 311
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_e

    .line 316
    :cond_b
    const/4 v3, 0x0

    .line 317
    new-array v3, v3, [B

    .line 318
    .line 319
    :goto_e
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 324
    .line 325
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, LH3/e;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_c
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 336
    .line 337
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, LH3/e;->fail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 346
    .line 347
    .line 348
    goto :goto_f

    .line 349
    :catch_4
    const/4 p2, 0x0

    .line 350
    invoke-virtual {p1, p2}, LH3/e;->fail(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_f
    return-void

    .line 354
    :pswitch_4
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, LN3/K;

    .line 357
    .line 358
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 359
    .line 360
    :try_start_a
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 364
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    :try_start_b
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 371
    .line 372
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    check-cast v3, Lr4/G;

    .line 377
    .line 378
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_10

    .line 383
    :cond_d
    const/4 v3, 0x0

    .line 384
    new-array v3, v3, [B

    .line 385
    .line 386
    :goto_10
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 391
    .line 392
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, LN3/K;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_e
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 403
    .line 404
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :catch_5
    const/4 p2, 0x0

    .line 417
    invoke-virtual {p1, p2}, LN3/K;->fail(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_11
    return-void

    .line 421
    :pswitch_5
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ls3/c;

    .line 424
    .line 425
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 428
    .line 429
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 433
    .line 434
    :try_start_c
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz p2, :cond_f

    .line 443
    .line 444
    check-cast p2, Lr4/G;

    .line 445
    .line 446
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    goto :goto_12

    .line 451
    :cond_f
    const/4 p2, 0x0

    .line 452
    new-array p2, p2, [B

    .line 453
    .line 454
    :goto_12
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 459
    .line 460
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 461
    .line 462
    invoke-direct {v0, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ls3/c;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 466
    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_10
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 470
    .line 471
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Ls3/c;->fail(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :catch_6
    const/4 p2, 0x0

    .line 484
    invoke-virtual {p1, p2}, Ls3/c;->fail(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_13
    return-void

    .line 488
    :pswitch_6
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, LH3/f;

    .line 491
    .line 492
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 493
    .line 494
    :try_start_d
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 498
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 501
    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    :try_start_e
    iget-object v1, p2, LC4/U;->b:Ljava/lang/Object;

    .line 505
    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    check-cast v1, Lr4/G;

    .line 509
    .line 510
    invoke-virtual {v1}, Lr4/G;->a()[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_14

    .line 515
    :cond_11
    const/4 v1, 0x0

    .line 516
    new-array v1, v1, [B

    .line 517
    .line 518
    :goto_14
    invoke-static {v2, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 523
    .line 524
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 525
    .line 526
    invoke-direct {v3, v1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v3}, LH3/f;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_12
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 537
    .line 538
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p1, p2}, LH3/f;->fail(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 547
    .line 548
    .line 549
    goto :goto_15

    .line 550
    :catch_7
    const/4 p2, 0x0

    .line 551
    invoke-virtual {p1, p2}, LH3/f;->fail(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_15
    return-void

    .line 555
    :pswitch_7
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, LG3/e;

    .line 558
    .line 559
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 560
    .line 561
    :try_start_f
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 565
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 568
    .line 569
    if-eqz v1, :cond_14

    .line 570
    .line 571
    :try_start_10
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 572
    .line 573
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v3, :cond_13

    .line 576
    .line 577
    check-cast v3, Lr4/G;

    .line 578
    .line 579
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    goto :goto_16

    .line 584
    :catch_8
    move-exception p2

    .line 585
    goto :goto_17

    .line 586
    :cond_13
    const/4 v3, 0x0

    .line 587
    new-array v3, v3, [B

    .line 588
    .line 589
    :goto_16
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 594
    .line 595
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v1}, LG3/e;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 602
    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_14
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 606
    .line 607
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 616
    .line 617
    .line 618
    goto :goto_18

    .line 619
    :goto_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_18
    return-void

    .line 627
    :pswitch_8
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, LG3/f;

    .line 630
    .line 631
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 632
    .line 633
    :try_start_11
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 634
    .line 635
    .line 636
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 637
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 640
    .line 641
    if-eqz v1, :cond_16

    .line 642
    .line 643
    :try_start_12
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 644
    .line 645
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v3, :cond_15

    .line 648
    .line 649
    check-cast v3, Lr4/G;

    .line 650
    .line 651
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto :goto_19

    .line 656
    :cond_15
    const/4 v3, 0x0

    .line 657
    new-array v3, v3, [B

    .line 658
    .line 659
    :goto_19
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 664
    .line 665
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v1}, LG3/f;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_16
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 676
    .line 677
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p1, p2}, LG3/f;->fail(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 686
    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :catch_9
    const/4 p2, 0x0

    .line 690
    invoke-virtual {p1, p2}, LG3/f;->fail(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_1a
    return-void

    .line 694
    :pswitch_9
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 697
    .line 698
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 702
    .line 703
    :try_start_13
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 704
    .line 705
    .line 706
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 707
    const/4 v2, 0x0

    .line 708
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 709
    .line 710
    if-eqz v1, :cond_18

    .line 711
    .line 712
    :try_start_14
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 713
    .line 714
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz p2, :cond_17

    .line 717
    .line 718
    check-cast p2, Lr4/G;

    .line 719
    .line 720
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    goto :goto_1b

    .line 725
    :cond_17
    new-array p2, v2, [B

    .line 726
    .line 727
    :goto_1b
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_18
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 736
    .line 737
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 738
    .line 739
    if-eqz p2, :cond_19

    .line 740
    .line 741
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    goto :goto_1c

    .line 746
    :cond_19
    new-array p2, v2, [B

    .line 747
    .line 748
    :goto_1c
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 753
    .line 754
    .line 755
    :catch_a
    :goto_1d
    iget-object p1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, LL3/l;

    .line 758
    .line 759
    const/4 p2, 0x0

    .line 760
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LN0/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj1/i;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lj1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LL3/i;->a(LN0/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lj1/i;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj1/i;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lj1/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public l(Ljava/lang/Object;)LY1/q;
    .locals 5

    .line 1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LL3/i;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ2/p;

    .line 17
    .line 18
    iget-object v0, v0, LQ2/p;->e:Lq3/r;

    .line 19
    .line 20
    new-instance v1, LQ2/n;

    .line 21
    .line 22
    invoke-direct {v1, p0, v3, p1}, LQ2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq3/r;->k(Ljava/util/concurrent/Callable;)LY1/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LX2/a;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LQ2/n;

    .line 47
    .line 48
    iget-object p1, p1, LQ2/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LL3/i;

    .line 51
    .line 52
    iget-object v1, p1, LL3/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LQ2/p;

    .line 55
    .line 56
    invoke-static {v1}, LQ2/p;->b(LQ2/p;)LY1/q;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LL3/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LQ2/p;

    .line 62
    .line 63
    iget-object v1, v1, LQ2/p;->m:LV2/b;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LV2/b;->s(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)LY1/q;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LL3/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LQ2/p;

    .line 73
    .line 74
    iget-object p1, p1, LQ2/p;->q:LY1/i;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, LY1/i;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, LX2/a;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 89
    .line 90
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LQ2/m;

    .line 101
    .line 102
    iget-object p1, p1, LQ2/m;->e:LQ2/p;

    .line 103
    .line 104
    invoke-static {p1}, LQ2/p;->b(LQ2/p;)LY1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p1, LQ2/p;->m:LV2/b;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, LV2/b;->s(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)LY1/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [LY1/q;

    .line 118
    .line 119
    aput-object v1, v0, v3

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object p1, v0, v1

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/bumptech/glide/e;->B(Ljava/util/List;)LY1/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(LQ0/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/e;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/e;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LQ0/a;->t(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public n(LN0/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/z;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LW0/z;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LW0/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public q(LQ0/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQ0/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LQ0/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LQ0/c;-><init>(LQ0/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LQ0/c;->d:LQ0/c;

    .line 19
    .line 20
    iget-object v2, p0, LL3/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LQ0/c;

    .line 23
    .line 24
    iget-object v3, v2, LQ0/c;->d:LQ0/c;

    .line 25
    .line 26
    iput-object v3, v1, LQ0/c;->d:LQ0/c;

    .line 27
    .line 28
    iput-object v2, v1, LQ0/c;->c:LQ0/c;

    .line 29
    .line 30
    iput-object v1, v2, LQ0/c;->d:LQ0/c;

    .line 31
    .line 32
    iget-object v2, v1, LQ0/c;->d:LQ0/c;

    .line 33
    .line 34
    iput-object v1, v2, LQ0/c;->c:LQ0/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LQ0/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LQ0/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LQ0/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LQ0/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LL3/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LR0/b;

    .line 20
    .line 21
    iget v3, v2, LR0/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LR0/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LR0/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LR0/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LR0/c;->b(LR0/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, LR0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, LR0/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/c;

    .line 4
    .line 5
    iget-object v1, v0, LQ0/c;->d:LQ0/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LQ0/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LQ0/c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LQ0/c;->d:LQ0/c;

    .line 38
    .line 39
    iget-object v3, v1, LQ0/c;->c:LQ0/c;

    .line 40
    .line 41
    iput-object v3, v2, LQ0/c;->c:LQ0/c;

    .line 42
    .line 43
    iget-object v3, v1, LQ0/c;->c:LQ0/c;

    .line 44
    .line 45
    iput-object v2, v3, LQ0/c;->d:LQ0/c;

    .line 46
    .line 47
    iget-object v2, p0, LL3/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LQ0/c;->a:LQ0/h;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LQ0/h;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LQ0/c;->d:LQ0/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LL3/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQ0/c;

    .line 21
    .line 22
    iget-object v2, v1, LQ0/c;->c:LQ0/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LQ0/c;->a:LQ0/h;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LQ0/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LQ0/c;->c:LQ0/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Bounds{lower="

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LL3/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LE/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " upper="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LL3/i;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LE/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
