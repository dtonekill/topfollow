.class public final LH3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/d;
.implements LC4/f;
.implements LR/g;
.implements LW0/y;
.implements Lb1/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, LE2/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LE2/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LH3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/b;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LH3/g;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, La0/a;

    invoke-direct {p1, p0}, La0/a;-><init>(LH3/g;)V

    iput-object p1, p0, LH3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lg0/a;->b:Lg0/a;

    .line 33
    invoke-direct {p0, p1, p2, v0}, LH3/g;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N;Lg0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N;Lg0/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LH3/g;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LH3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lq3/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, LH3/g;->a:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LH3/g;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LH3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, LH3/a;

    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, LH3/a;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 16
    iput-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, LH3/b;

    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, LH3/b;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 19
    iput-object v0, p0, LH3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LH3/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LH3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LH3/g;->a:Ljava/lang/Object;

    iput-object p3, p0, LH3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LL3/i;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    move-result-object v0

    iput-object v0, p0, LH3/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH3/g;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    invoke-virtual {p2, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->v(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    new-instance v0, Ls3/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->B(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, LM1/a;->O(Lcom/nivaroid/topfollow/models/InstagramAccount;)Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LB/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lu3/b;LT3/i;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LH3/g;->b:Ljava/lang/Object;

    .line 27
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, LH3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final o(LH3/g;)Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LH3/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "spi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "v2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "platforms"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gmp"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, LH3/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lu3/b;

    .line 53
    .line 54
    iget-object v1, p0, Lu3/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "settings"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lu3/b;->d:Lu3/a;

    .line 67
    .line 68
    const-string v1, "build_version"

    .line 69
    .line 70
    iget-object v2, p0, Lu3/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "display_version"

    .line 77
    .line 78
    iget-object p0, p0, Lu3/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance v1, Lj1/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lj1/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG3/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public f(LY1/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LB1/a;

    .line 4
    .line 5
    iget-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LH3/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, LB1/a;->a:Lq/k;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, LB1/a;->a:Lq/k;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public g(LP0/y;LN0/h;)LP0/y;
    .locals 2

    .line 1
    invoke-interface {p1}, LP0/y;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LH3/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LQ0/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, LW0/e;->e(LQ0/a;Landroid/graphics/Bitmap;)LW0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LJ/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LJ/h;->g(LP0/y;LN0/h;)LP0/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, La1/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LH3/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb1/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lb1/c;->g(LP0/y;LN0/h;)LP0/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v1, p0, LH3/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, LH2/b;->s(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 5

    .line 1
    iget-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG3/e;

    .line 4
    .line 5
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, LH3/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 18
    .line 19
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Lr4/G;

    .line 25
    .line 26
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-array v3, v4, [B

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/nivaroid/topfollow/models/Order;

    .line 50
    .line 51
    invoke-static {v2, p2, v0, v1, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;Lcom/nivaroid/topfollow/models/Order;Lcom/nivaroid/topfollow/models/InstagramBody;I)Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, LG3/e;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 60
    .line 61
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()I
    .locals 7

    .line 1
    sget-object v0, Lj1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v0, p0, LH3/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, LH3/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LN0/d;

    .line 33
    .line 34
    iget-object v6, p0, LH3/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LQ0/f;

    .line 37
    .line 38
    invoke-interface {v5, v0, v6}, LN0/d;->b(Ljava/nio/ByteBuffer;LQ0/f;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v2, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2
.end method

.method public n(Lcom/nivaroid/topfollow/models/DeviceModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LH3/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH3/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk0/d;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public p()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LL/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH3/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk1/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lk1/a;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lk1/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lk1/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lk1/b;->a()Lk1/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lk1/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public q([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh3/d;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH3/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE2/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/L;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/O;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/L;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LH3/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/lifecycle/N;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    instance-of p1, v3, Landroidx/lifecycle/K;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroidx/lifecycle/K;

    .line 36
    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lc4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lg0/c;

    .line 44
    .line 45
    iget-object v2, p0, LH3/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lg0/b;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lg0/c;-><init>(Lg0/b;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/M;

    .line 53
    .line 54
    iget-object v4, v1, Lg0/b;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/N;->u(Ljava/lang/Class;Lg0/c;)Landroidx/lifecycle/L;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/N;->b(Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    const-string v1, "viewModel"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/lifecycle/L;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/lifecycle/L;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p1
.end method

.method public s()Lcom/nivaroid/topfollow/models/DeviceModel;
    .locals 11

    .line 1
    const-string v0, "select * from device where id=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk0/m;->l(ILjava/lang/String;)Lk0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LH3/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->t(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "coin"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "gem"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "hash_type"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "hash_key"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "token"

    .line 50
    .line 51
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "fcm_token"

    .line 56
    .line 57
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    new-instance v9, Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 69
    .line 70
    invoke-direct {v9}, Lcom/nivaroid/topfollow/models/DeviceModel;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v9, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setId(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v9, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v9, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v9, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setHash_type(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    move-object v2, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-virtual {v9, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setHash_key(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    move-object v2, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-virtual {v9, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setToken(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_2
    invoke-virtual {v9, v10}, Lcom/nivaroid/topfollow/models/DeviceModel;->setFcm_token(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object v10, v9

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lk0/m;->p()V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lk0/m;->p()V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public t()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v1, LH3/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq3/o;

    .line 8
    .line 9
    const-string v5, "gcm.n.noui"

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    iget-object v0, v1, LH3/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 22
    .line 23
    const-string v6, "keyguard"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "activity"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v8, v6, :cond_2

    .line 75
    .line 76
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v6, 0x64

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    :goto_0
    iget-object v0, v1, LH3/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lq3/o;

    .line 86
    .line 87
    const-string v6, "gcm.n.image"

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v8, "FirebaseMessaging"

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :goto_1
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    new-instance v6, Lq3/n;

    .line 104
    .line 105
    new-instance v9, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v9}, Lq3/n;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "Not downloading image, bad URL: "

    .line 117
    .line 118
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, LH3/g;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v9, LY1/i;

    .line 139
    .line 140
    invoke-direct {v9}, LY1/i;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, LD/n;

    .line 144
    .line 145
    const/16 v11, 0x12

    .line 146
    .line 147
    invoke-direct {v10, v6, v11, v9}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, Lq3/n;->b:Ljava/util/concurrent/Future;

    .line 155
    .line 156
    iget-object v0, v9, LY1/i;->a:LY1/q;

    .line 157
    .line 158
    iput-object v0, v6, Lq3/n;->c:LY1/q;

    .line 159
    .line 160
    :cond_5
    iget-object v0, v1, LH3/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 164
    .line 165
    iget-object v0, v1, LH3/g;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, Lq3/o;

    .line 169
    .line 170
    sget-object v0, Lq3/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    const-string v11, "Couldn\'t get own application info: "

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v13, 0x80

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :goto_3
    move-object v12, v0

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v14, 0x1a

    .line 224
    .line 225
    if-ge v13, v14, :cond_7

    .line 226
    .line 227
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v13, v15, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    if-ge v13, v14, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/app/NotificationManager;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_a

    .line 260
    .line 261
    invoke-static {v13, v0}, LV0/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v15, "Notification Channel requested ("

    .line 271
    .line 272
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_c

    .line 301
    .line 302
    invoke-static {v13, v0}, LV0/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_b

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 310
    .line 311
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 316
    .line 317
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v13}, LV0/a;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 335
    .line 336
    const-string v7, "string"

    .line 337
    .line 338
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 345
    .line 346
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const-string v0, "Misc"

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_7
    invoke-static {v0}, LV0/a;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v13, v0}, LC1/d;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v15, LB/q;

    .line 378
    .line 379
    invoke-direct {v15, v9, v0}, LB/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "gcm.n.title"

    .line 383
    .line 384
    invoke-virtual {v10, v13, v7, v0}, Lq3/o;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_f

    .line 393
    .line 394
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v15, LB/q;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_f
    const-string v0, "gcm.n.body"

    .line 401
    .line 402
    invoke-virtual {v10, v13, v7, v0}, Lq3/o;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_10

    .line 411
    .line 412
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v15, LB/q;->f:Ljava/lang/CharSequence;

    .line 417
    .line 418
    new-instance v5, LB/o;

    .line 419
    .line 420
    invoke-direct {v5, v4}, LB/r;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v5, LB/o;->c:Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-virtual {v15, v5}, LB/q;->e(LB/r;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 433
    .line 434
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    const-string v5, "drawable"

    .line 445
    .line 446
    invoke-virtual {v13, v0, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_11

    .line 451
    .line 452
    invoke-static {v13, v5}, Lq3/e;->a(Landroid/content/res/Resources;I)Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    if-eqz v17, :cond_11

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    const-string v5, "mipmap"

    .line 460
    .line 461
    invoke-virtual {v13, v0, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_12

    .line 466
    .line 467
    invoke-static {v13, v5}, Lq3/e;->a(Landroid/content/res/Resources;I)Z

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    if-eqz v17, :cond_12

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Icon resource "

    .line 477
    .line 478
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " not found. Notification will use default icon."

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 497
    .line 498
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    invoke-static {v13, v2}, Lq3/e;->a(Landroid/content/res/Resources;I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    :cond_14
    :try_start_3
    invoke-virtual {v14, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :catch_3
    move-exception v0

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    :cond_15
    :goto_9
    if-eqz v2, :cond_17

    .line 534
    .line 535
    invoke-static {v13, v2}, Lq3/e;->a(Landroid/content/res/Resources;I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_16

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_16
    move v5, v2

    .line 543
    goto :goto_b

    .line 544
    :cond_17
    :goto_a
    const v0, 0x1080093

    .line 545
    .line 546
    .line 547
    move v5, v0

    .line 548
    :goto_b
    iget-object v0, v15, LB/q;->u:Landroid/app/Notification;

    .line 549
    .line 550
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 551
    .line 552
    const-string v0, "gcm.n.sound2"

    .line 553
    .line 554
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    const-string v0, "gcm.n.sound"

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_19

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    goto :goto_c

    .line 578
    :cond_19
    const-string v2, "default"

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1a

    .line 585
    .line 586
    const-string v2, "raw"

    .line 587
    .line 588
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v5, "android.resource://"

    .line 597
    .line 598
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v5, "/raw/"

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_c
    const/4 v2, -0x1

    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    iget-object v5, v15, LB/q;->u:Landroid/app/Notification;

    .line 629
    .line 630
    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 631
    .line 632
    iput v2, v5, Landroid/app/Notification;->audioStreamType:I

    .line 633
    .line 634
    invoke-static {}, LB/p;->b()Landroid/media/AudioAttributes$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v11, 0x4

    .line 639
    invoke-static {v0, v11}, LB/p;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v11, 0x5

    .line 644
    invoke-static {v0, v11}, LB/p;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LB/p;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 653
    .line 654
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 655
    .line 656
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_1c

    .line 665
    .line 666
    new-instance v5, Landroid/content/Intent;

    .line 667
    .line 668
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x10000000

    .line 675
    .line 676
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 681
    .line 682
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_1d

    .line 691
    .line 692
    const-string v0, "gcm.n.link"

    .line 693
    .line 694
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_1e

    .line 703
    .line 704
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_d

    .line 709
    :cond_1e
    const/4 v0, 0x0

    .line 710
    :goto_d
    if-eqz v0, :cond_1f

    .line 711
    .line 712
    new-instance v5, Landroid/content/Intent;

    .line 713
    .line 714
    const-string v11, "android.intent.action.VIEW"

    .line 715
    .line 716
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_1f
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-nez v5, :cond_20

    .line 731
    .line 732
    const-string v0, "No activity found to launch app"

    .line 733
    .line 734
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    :cond_20
    :goto_e
    sget-object v0, Lq3/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 738
    .line 739
    const/high16 v7, 0x44000000    # 512.0f

    .line 740
    .line 741
    const-string v11, "google.c.a.e"

    .line 742
    .line 743
    if-nez v5, :cond_21

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    goto :goto_10

    .line 747
    :cond_21
    const/high16 v13, 0x4000000

    .line 748
    .line 749
    invoke-virtual {v5, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    new-instance v13, Landroid/os/Bundle;

    .line 753
    .line 754
    iget-object v14, v10, Lq3/o;->a:Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v18

    .line 771
    if-eqz v18, :cond_24

    .line 772
    .line 773
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    move-object/from16 v2, v18

    .line 778
    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    .line 781
    const-string v3, "google.c."

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_22

    .line 788
    .line 789
    const-string v3, "gcm.n."

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_22

    .line 796
    .line 797
    const-string v3, "gcm.notification."

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_23

    .line 804
    .line 805
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_23
    const/4 v2, -0x1

    .line 809
    const/4 v3, 0x2

    .line 810
    goto :goto_f

    .line 811
    :cond_24
    invoke-virtual {v5, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v11}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_25

    .line 819
    .line 820
    invoke-virtual {v10}, Lq3/o;->h()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v3, "gcm.n.analytics_data"

    .line 825
    .line 826
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v9, v2, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_10
    iput-object v2, v15, LB/q;->g:Landroid/app/PendingIntent;

    .line 838
    .line 839
    invoke-virtual {v10, v11}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_26

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    goto :goto_11

    .line 847
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 848
    .line 849
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 850
    .line 851
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Lq3/o;->h()Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    new-instance v3, Landroid/content/Intent;

    .line 867
    .line 868
    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    .line 869
    .line 870
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const-string v5, "wrapped_intent"

    .line 882
    .line 883
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v9, v0, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_11
    if-eqz v0, :cond_27

    .line 892
    .line 893
    iget-object v2, v15, LB/q;->u:Landroid/app/Notification;

    .line 894
    .line 895
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 896
    .line 897
    :cond_27
    const-string v0, "gcm.n.color"

    .line 898
    .line 899
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_28

    .line 908
    .line 909
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 917
    goto :goto_12

    .line 918
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v3, "Color is invalid: "

    .line 921
    .line 922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v0, ". Notification will use default color."

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 941
    .line 942
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_29

    .line 947
    .line 948
    :try_start_5
    invoke-static {v9, v0}, LC/c;->a(Landroid/content/Context;I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 956
    goto :goto_12

    .line 957
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 958
    .line 959
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_29
    const/4 v0, 0x0

    .line 963
    :goto_12
    if-eqz v0, :cond_2a

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput v0, v15, LB/q;->q:I

    .line 970
    .line 971
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 972
    .line 973
    invoke-virtual {v10, v0}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/4 v2, 0x1

    .line 978
    xor-int/2addr v0, v2

    .line 979
    const/16 v2, 0x10

    .line 980
    .line 981
    invoke-virtual {v15, v2, v0}, LB/q;->c(IZ)V

    .line 982
    .line 983
    .line 984
    const-string v0, "gcm.n.local_only"

    .line 985
    .line 986
    invoke-virtual {v10, v0}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput-boolean v0, v15, LB/q;->m:Z

    .line 991
    .line 992
    const-string v0, "gcm.n.ticker"

    .line 993
    .line 994
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_2b

    .line 999
    .line 1000
    iget-object v2, v15, LB/q;->u:Landroid/app/Notification;

    .line 1001
    .line 1002
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Lq3/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v2, -0x2

    .line 1015
    if-nez v0, :cond_2c

    .line 1016
    .line 1017
    :goto_13
    const/4 v0, 0x0

    .line 1018
    goto :goto_14

    .line 1019
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-lt v3, v2, :cond_2d

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const/4 v5, 0x2

    .line 1030
    if-le v3, v5, :cond_2e

    .line 1031
    .line 1032
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v5, "notificationPriority is invalid "

    .line 1035
    .line 1036
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ". Skipping setting notificationPriority."

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    iput v0, v15, LB/q;->j:I

    .line 1062
    .line 1063
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1064
    .line 1065
    invoke-virtual {v10, v0}, Lq3/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string v3, "NotificationParams"

    .line 1070
    .line 1071
    if-nez v0, :cond_30

    .line 1072
    .line 1073
    :goto_15
    const/4 v0, 0x0

    .line 1074
    goto :goto_16

    .line 1075
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    const/4 v7, -0x1

    .line 1080
    if-lt v5, v7, :cond_31

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    const/4 v7, 0x1

    .line 1087
    if-le v5, v7, :cond_32

    .line 1088
    .line 1089
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v7, "visibility is invalid: "

    .line 1092
    .line 1093
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v0, ". Skipping setting visibility."

    .line 1100
    .line 1101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_32
    :goto_16
    if-eqz v0, :cond_33

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iput v0, v15, LB/q;->r:I

    .line 1119
    .line 1120
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1121
    .line 1122
    invoke-virtual {v10, v0}, Lq3/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_34

    .line 1127
    .line 1128
    :goto_17
    const/4 v0, 0x0

    .line 1129
    goto :goto_18

    .line 1130
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-gez v5, :cond_35

    .line 1135
    .line 1136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v7, "notificationCount is invalid: "

    .line 1139
    .line 1140
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, ". Skipping setting notificationCount."

    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_35
    :goto_18
    if-eqz v0, :cond_36

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    iput v0, v15, LB/q;->i:I

    .line 1166
    .line 1167
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1168
    .line 1169
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_37

    .line 1178
    .line 1179
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v11

    .line 1183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1187
    goto :goto_19

    .line 1188
    :catch_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v9, "Couldn\'t parse value of "

    .line 1191
    .line 1192
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, Lq3/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "("

    .line 1203
    .line 1204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v0, ") into a long"

    .line 1211
    .line 1212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    :cond_37
    const/4 v0, 0x0

    .line 1223
    :goto_19
    if-eqz v0, :cond_38

    .line 1224
    .line 1225
    const/4 v5, 0x1

    .line 1226
    iput-boolean v5, v15, LB/q;->k:Z

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v11

    .line 1232
    iget-object v0, v15, LB/q;->u:Landroid/app/Notification;

    .line 1233
    .line 1234
    iput-wide v11, v0, Landroid/app/Notification;->when:J

    .line 1235
    .line 1236
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1237
    .line 1238
    invoke-virtual {v10, v0}, Lq3/o;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-nez v0, :cond_39

    .line 1243
    .line 1244
    :goto_1a
    const/4 v9, 0x0

    .line 1245
    goto :goto_1c

    .line 1246
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    const/4 v7, 0x1

    .line 1251
    if-le v5, v7, :cond_3a

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    new-array v9, v5, [J

    .line 1258
    .line 1259
    move v11, v4

    .line 1260
    :goto_1b
    if-ge v11, v5, :cond_3b

    .line 1261
    .line 1262
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v12

    .line 1266
    aput-wide v12, v9, v11

    .line 1267
    .line 1268
    add-int/2addr v11, v7

    .line 1269
    goto :goto_1b

    .line 1270
    :cond_3a
    new-instance v5, Lorg/json/JSONException;

    .line 1271
    .line 1272
    const-string v7, "vibrateTimings have invalid length"

    .line 1273
    .line 1274
    invoke-direct {v5, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1278
    :catch_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1281
    .line 1282
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1289
    .line 1290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1a

    .line 1301
    :cond_3b
    :goto_1c
    if-eqz v9, :cond_3c

    .line 1302
    .line 1303
    iget-object v0, v15, LB/q;->u:Landroid/app/Notification;

    .line 1304
    .line 1305
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1306
    .line 1307
    :cond_3c
    const-string v5, ". Skipping setting LightSettings"

    .line 1308
    .line 1309
    const-string v7, "LightSettings is invalid: "

    .line 1310
    .line 1311
    const-string v0, "gcm.n.light_settings"

    .line 1312
    .line 1313
    invoke-virtual {v10, v0}, Lq3/o;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    const/4 v11, 0x3

    .line 1318
    if-nez v9, :cond_3d

    .line 1319
    .line 1320
    :goto_1d
    const/4 v0, 0x0

    .line 1321
    goto :goto_1f

    .line 1322
    :cond_3d
    new-array v0, v11, [I

    .line 1323
    .line 1324
    :try_start_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    if-ne v12, v11, :cond_3f

    .line 1329
    .line 1330
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    const/high16 v13, -0x1000000

    .line 1339
    .line 1340
    if-eq v12, v13, :cond_3e

    .line 1341
    .line 1342
    aput v12, v0, v4

    .line 1343
    .line 1344
    const/4 v12, 0x1

    .line 1345
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v13

    .line 1349
    aput v13, v0, v12

    .line 1350
    .line 1351
    const/4 v12, 0x2

    .line 1352
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v13

    .line 1356
    aput v13, v0, v12

    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :catch_8
    move-exception v0

    .line 1360
    goto :goto_1e

    .line 1361
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    const-string v12, "Transparent color is invalid"

    .line 1364
    .line 1365
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1370
    .line 1371
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1372
    .line 1373
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1377
    :goto_1e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v7, ". "

    .line 1386
    .line 1387
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1d

    .line 1408
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1d

    .line 1427
    :goto_1f
    if-eqz v0, :cond_41

    .line 1428
    .line 1429
    aget v3, v0, v4

    .line 1430
    .line 1431
    const/4 v5, 0x1

    .line 1432
    aget v7, v0, v5

    .line 1433
    .line 1434
    const/4 v5, 0x2

    .line 1435
    aget v0, v0, v5

    .line 1436
    .line 1437
    iget-object v5, v15, LB/q;->u:Landroid/app/Notification;

    .line 1438
    .line 1439
    iput v3, v5, Landroid/app/Notification;->ledARGB:I

    .line 1440
    .line 1441
    iput v7, v5, Landroid/app/Notification;->ledOnMS:I

    .line 1442
    .line 1443
    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 1444
    .line 1445
    if-eqz v7, :cond_40

    .line 1446
    .line 1447
    if-eqz v0, :cond_40

    .line 1448
    .line 1449
    const/4 v0, 0x1

    .line 1450
    goto :goto_20

    .line 1451
    :cond_40
    move v0, v4

    .line 1452
    :goto_20
    iget v3, v5, Landroid/app/Notification;->flags:I

    .line 1453
    .line 1454
    and-int/2addr v2, v3

    .line 1455
    or-int/2addr v0, v2

    .line 1456
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1457
    .line 1458
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1459
    .line 1460
    invoke-virtual {v10, v0}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1465
    .line 1466
    invoke-virtual {v10, v2}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_42

    .line 1471
    .line 1472
    const/4 v2, 0x2

    .line 1473
    or-int/2addr v0, v2

    .line 1474
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1475
    .line 1476
    invoke-virtual {v10, v2}, Lq3/o;->a(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_43

    .line 1481
    .line 1482
    const/4 v2, 0x4

    .line 1483
    or-int/2addr v0, v2

    .line 1484
    goto :goto_21

    .line 1485
    :cond_43
    const/4 v2, 0x4

    .line 1486
    :goto_21
    iget-object v3, v15, LB/q;->u:Landroid/app/Notification;

    .line 1487
    .line 1488
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1489
    .line 1490
    and-int/2addr v0, v2

    .line 1491
    if-eqz v0, :cond_44

    .line 1492
    .line 1493
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1494
    .line 1495
    const/4 v2, 0x1

    .line 1496
    or-int/2addr v0, v2

    .line 1497
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1498
    .line 1499
    :cond_44
    const-string v0, "gcm.n.tag"

    .line 1500
    .line 1501
    invoke-virtual {v10, v0}, Lq3/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_45

    .line 1510
    .line 1511
    :goto_22
    move-object v2, v0

    .line 1512
    goto :goto_23

    .line 1513
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string v2, "FCM-Notification:"

    .line 1516
    .line 1517
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v2

    .line 1524
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    goto :goto_22

    .line 1532
    :goto_23
    if-nez v6, :cond_46

    .line 1533
    .line 1534
    goto :goto_26

    .line 1535
    :cond_46
    :try_start_9
    iget-object v0, v6, Lq3/n;->c:LY1/q;

    .line 1536
    .line 1537
    invoke-static {v0}, LG1/r;->e(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1541
    .line 1542
    const-wide/16 v9, 0x5

    .line 1543
    .line 1544
    invoke-static {v0, v9, v10, v3}, Lcom/bumptech/glide/e;->b(LY1/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1549
    .line 1550
    invoke-virtual {v15, v0}, LB/q;->d(Landroid/graphics/Bitmap;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, LB/n;

    .line 1554
    .line 1555
    invoke-direct {v3, v4}, LB/r;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    if-nez v0, :cond_47

    .line 1559
    .line 1560
    const/4 v5, 0x0

    .line 1561
    const/4 v7, 0x1

    .line 1562
    goto :goto_24

    .line 1563
    :cond_47
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1564
    .line 1565
    const/4 v7, 0x1

    .line 1566
    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    :goto_24
    iput-object v5, v3, LB/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    iput-object v5, v3, LB/n;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1575
    .line 1576
    iput-boolean v7, v3, LB/n;->e:Z

    .line 1577
    .line 1578
    invoke-virtual {v15, v3}, LB/q;->e(LB/r;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1579
    .line 1580
    .line 1581
    goto :goto_26

    .line 1582
    :catch_a
    move-exception v0

    .line 1583
    goto :goto_25

    .line 1584
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1585
    .line 1586
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v6}, Lq3/n;->close()V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_26

    .line 1593
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1594
    .line 1595
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6}, Lq3/n;->close()V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_26

    .line 1609
    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v5, "Failed to download image: "

    .line 1612
    .line 1613
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    :goto_26
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_48

    .line 1635
    .line 1636
    const-string v0, "Showing notification"

    .line 1637
    .line 1638
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    :cond_48
    iget-object v0, v1, LH3/g;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1644
    .line 1645
    const-string v3, "notification"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Landroid/app/NotificationManager;

    .line 1652
    .line 1653
    invoke-virtual {v15}, LB/q;->a()Landroid/app/Notification;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v2, 0x1

    .line 1661
    return v2
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk1/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lk1/b;->a()Lk1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lk1/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk1/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk1/c;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LH3/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LL/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LL/c;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
