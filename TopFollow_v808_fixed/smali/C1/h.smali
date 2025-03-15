.class public final LC1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/o;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements LY1/h;
.implements LW0/G;
.implements LX2/b;
.implements Lc1/l;
.implements Landroidx/lifecycle/N;
.implements Lk1/a;
.implements Lq1/b;
.implements Lx1/a;


# static fields
.field public static b:LC1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LC1/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, LM/u;

    const/4 v1, 0x7

    .line 5
    invoke-direct {v0, v1, p1}, LA2/e;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LA2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LA2/e;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(LM2/d;)LX2/a;
    .locals 10

    .line 1
    new-instance v3, LH0/j;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, LH0/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LP0/h;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, LP0/h;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long v1, v0, v5

    .line 24
    .line 25
    new-instance p0, LX2/a;

    .line 26
    .line 27
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v9, 0x3c

    .line 33
    .line 34
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, LX2/a;-><init>(JLH0/j;LP0/h;DDI)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, LG1/r;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LC1/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LC1/h;->b:LC1/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LC1/p;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LC1/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, LC1/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    sput-object v1, LC1/h;->b:LC1/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static e(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final varargs f(Landroid/content/pm/PackageInfo;[LC1/m;)LC1/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LC1/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LC1/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LC1/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final g(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x81

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_3
    move v2, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget-object v2, LC1/o;->a:[LC1/m;

    .line 47
    .line 48
    invoke-static {p0, v2}, LC1/h;->f(Landroid/content/pm/PackageInfo;[LC1/m;)LC1/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v2, LC1/o;->a:[LC1/m;

    .line 54
    .line 55
    aget-object v2, v2, v0

    .line 56
    .line 57
    new-array v3, v1, [LC1/m;

    .line 58
    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    invoke-static {p0, v3}, LC1/h;->f(Landroid/content/pm/PackageInfo;[LC1/m;)LC1/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    if-eqz p0, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    return v0
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/L;
    .locals 0

    .line 1
    new-instance p1, Lh0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public fail(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC4/M;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LC4/M;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(LM2/d;Lorg/json/JSONObject;)LX2/a;
    .locals 0

    .line 1
    invoke-static {p1}, LC1/h;->a(LM2/d;)LX2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Object;)LY1/q;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/Class;Lg0/c;)Landroidx/lifecycle/L;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/h;->b(Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
