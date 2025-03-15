.class public LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;
.implements LT0/a;
.implements LN0/b;
.implements LT0/E;
.implements LY1/h;
.implements LY1/f;
.implements LY1/e;
.implements LY1/c;
.implements Lc1/l;
.implements LN/t;
.implements Landroidx/lifecycle/N;
.implements Li0/d;
.implements Lkotlinx/coroutines/flow/b;
.implements Lk/y;
.implements Ll/Z;
.implements Lk/k;
.implements Lq1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LT0/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LT0/B;

    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, LT0/B;-><init>(I)V

    .line 18
    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lu4/e;

    invoke-direct {v0, p1}, Lu4/e;-><init>(Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, LT0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LT0/b;-><init>(I)V

    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LT0/n;

    const-wide/16 v0, 0x1f4

    .line 27
    invoke-direct {p1, v0, v1}, Lj1/i;-><init>(J)V

    .line 28
    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT0/b;->a:I

    iput-object p2, p0, LT0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT0/t;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LT0/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, LT0/t;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV2/b;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LT0/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LV2/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LT0/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, La1/b;

    invoke-direct {v0, p1}, La1/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/l;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LT0/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, Lc4/i;

    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lg0/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LT0/b;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk/F;

    .line 7
    .line 8
    iget-object v0, v0, Lk/F;->z:Lk/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/m;->k()Lk/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk/m;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll/k;

    .line 21
    .line 22
    iget-object v0, v0, Ll/k;->e:Lk/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lk/y;->a(Lk/m;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/L;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Lk/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/k;

    .line 4
    .line 5
    iget-object v1, v0, Ll/k;->c:Lk/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lk/F;

    .line 13
    .line 14
    iget-object v1, v1, Lk/F;->A:Lk/o;

    .line 15
    .line 16
    iget v1, v1, Lk/o;->a:I

    .line 17
    .line 18
    iput v1, v0, Ll/k;->y:I

    .line 19
    .line 20
    iget-object v0, v0, Ll/k;->e:Lk/y;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lk/y;->c(Lk/m;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LN0/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ0/f;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LQ0/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v0, v1}, LQ0/f;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, LQ0/f;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, LQ0/f;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LT0/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/e;

    .line 4
    .line 5
    iget-object v0, v0, LC2/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public h(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Object;)LY1/q;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LS2/C;

    .line 8
    .line 9
    iget-object v1, v0, LS2/C;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX2/c;

    .line 12
    .line 13
    iget-object v2, v0, LS2/C;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LQ2/x;

    .line 16
    .line 17
    iget-object v3, v2, LQ2/x;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Settings query params were: "

    .line 20
    .line 21
    const-string v5, "Requesting settings from "

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    invoke-static {v1}, LQ2/x;->f(LX2/c;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, LH3/e;

    .line 30
    .line 31
    invoke-direct {v9, v3, v8}, LH3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v9, LH3/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v11, "User-Agent"

    .line 39
    .line 40
    const-string v12, "Crashlytics Android SDK/18.6.3"

    .line 41
    .line 42
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v11, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 46
    .line 47
    const-string v12, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 48
    .line 49
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v1}, LQ2/x;->b(LH3/e;LX2/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-static {p1, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-static {p1, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v9}, LH3/e;->i()LJ/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, LQ2/x;->g(LJ/h;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v3, "Settings request failed."

    .line 109
    .line 110
    invoke-static {p1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    :goto_0
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v3, v0, LS2/C;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LN3/F;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, LN3/F;->v(Lorg/json/JSONObject;)LX2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v4, v3, LX2/a;->c:J

    .line 125
    .line 126
    iget-object v8, v0, LS2/C;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LT0/b;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v9, "Failed to close settings writer."

    .line 134
    .line 135
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    const-string v6, "Writing settings to cache file..."

    .line 142
    .line 143
    invoke-static {p1, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    :try_start_1
    const-string v6, "expires_at"

    .line 147
    .line 148
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    :try_start_2
    iget-object v5, v8, LT0/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    :try_start_3
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v4, v9}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    move-object v7, v4

    .line 176
    goto :goto_5

    .line 177
    :catch_1
    move-exception v5

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_5

    .line 181
    :catch_2
    move-exception v5

    .line 182
    :goto_2
    move-object v4, v7

    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception v4

    .line 185
    move-object v5, v4

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    :try_start_5
    const-string v6, "Failed to cache settings"

    .line 188
    .line 189
    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_4
    const-string p1, "Loaded settings: "

    .line 194
    .line 195
    invoke-static {v2, p1}, LS2/C;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, LX2/c;->f:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "com.google.firebase.crashlytics"

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iget-object v4, v0, LS2/C;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "existing_instance_identifier"

    .line 216
    .line 217
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, LS2/C;->h:Ljava/io/Serializable;

    .line 224
    .line 225
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, LS2/C;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LY1/i;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, LY1/i;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_5
    invoke-static {v7, v9}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_3
    :goto_6
    invoke-static {v7}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public m(Lk/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll/k;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:LL3/i;

    .line 19
    .line 20
    iget-object p1, p1, LL3/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a;-><init>(LT0/b;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/a;->g:I

    .line 30
    .line 31
    sget-object v3, LQ3/h;->b:LQ3/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/flow/a;->d:Lo4/g;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lo4/g;

    .line 58
    .line 59
    iget-object v2, v0, LV3/b;->b:LT3/i;

    .line 60
    .line 61
    invoke-static {v2}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, Lo4/g;-><init>(Lkotlinx/coroutines/flow/c;LT3/i;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/a;->d:Lo4/g;

    .line 68
    .line 69
    iput v4, v0, Lkotlinx/coroutines/flow/a;->g:I

    .line 70
    .line 71
    iget-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LW/v;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, LW/v;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, LV3/b;->l()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, LV3/b;->l()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(LT0/x;)LT0/q;
    .locals 2

    .line 1
    iget p1, p0, LT0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, LU0/a;

    .line 7
    .line 8
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT0/b;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LU0/a;-><init>(LT0/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    new-instance p1, LT0/F;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LT0/F;-><init>(LT0/E;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    new-instance p1, LT0/d;

    .line 23
    .line 24
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LT0/B;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1, v0}, LT0/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    new-instance p1, LT0/c;

    .line 34
    .line 35
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/AssetManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1, p0}, LT0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LT0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc1/t;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "{fragment="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lc1/j;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "}"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;Lg0/c;)Landroidx/lifecycle/L;
    .locals 5

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lg0/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v4, v4, Lg0/d;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroidx/lifecycle/G;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/lifecycle/L;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "No initializer set for given class "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public v(Lu3/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lj3/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll1/f;

    .line 10
    .line 11
    new-instance v1, Ll1/c;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ll1/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lu1/g;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lu1/g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lo1/o;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lo1/o;->a(Ljava/lang/String;Ll1/c;Ll1/e;)LB0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ll1/a;

    .line 32
    .line 33
    sget-object v2, Ll1/d;->a:Ll1/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Ll1/a;-><init>(Ljava/lang/Object;Ll1/d;Ll1/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LE2/D;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, v2}, LE2/D;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LB0/a;->u(Ll1/a;Ll1/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, LQ2/h;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 73
    .line 74
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v3

    .line 81
    :goto_3
    invoke-static {v3, v0}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
