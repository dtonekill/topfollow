.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;
.implements LC4/e;
.implements LC4/f;
.implements Lr4/f;
.implements LY1/d;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA3/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    sget-object p1, LC1/e;->c:LC1/e;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA3/e;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA3/e;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA3/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG1/r;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    const v0, 0x7f13005a

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA3/e;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    iput-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, LG0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LG0/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LA3/e;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LA3/e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "android.os.IMessenger"

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    move v3, v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 16
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    iput-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    const-string v2, "com.google.android.gms.iid.IMessengerCompat"

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    new-instance v0, LB1/g;

    .line 21
    invoke-direct {v0, p1}, LB1/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    iput-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA3/e;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA3/e;->a:I

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LA3/e;->a:I

    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/e;LC1/h;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LA3/e;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, LA3/e;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 45
    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/e;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, LD3/b;->a:LD3/b;

    .line 38
    iput-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/B;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LA3/e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LA3/e;

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IZ)V

    .line 29
    iput-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    throw p0
.end method

.method public static varargs p([Ljava/lang/String;)LA3/e;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LB4/h;

    .line 3
    .line 4
    new-instance v1, LB4/e;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, LI0/b;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, LB4/e;->J(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v8}, LB4/e;->O(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1, v10, v2, v9}, LB4/e;->O(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ge v9, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v4, v9, v7}, LB4/e;->O(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1, v6}, LB4/e;->J(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LB4/e;->w()B

    .line 83
    .line 84
    .line 85
    new-instance v4, LB4/h;

    .line 86
    .line 87
    invoke-virtual {v1}, LB4/e;->m()[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5}, LB4/h;-><init>([B)V

    .line 92
    .line 93
    .line 94
    aput-object v4, v0, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance v1, LA3/e;

    .line 102
    .line 103
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LB4/q;->g([LB4/h;)LB4/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-direct {v1, p0, v2, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 20
    .line 21
    new-instance v0, LD/n;

    .line 22
    .line 23
    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p0, v2, v1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 20
    .line 21
    new-instance v0, LB/a;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public a(Lr4/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC4/f;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC4/z;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, LC4/z;->f(Lr4/E;)LC4/U;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {v0, v1, p1}, LC4/f;->j(LC4/c;LC4/U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, LC4/b0;->o(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-static {p1}, LC4/b0;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0, v1, p1}, LC4/f;->e(LC4/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, LC4/b0;->o(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC4/f;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC4/z;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, LC4/f;->e(LC4/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, LC4/b0;->o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public d(LC4/z;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LC4/o;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LC4/o;-><init>(Ljava/util/concurrent/Executor;LC4/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method

.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LA3/e;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls3/c;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :sswitch_0
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LG3/f;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :sswitch_1
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ls3/c;

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :sswitch_2
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LN3/h;

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, LN3/h;->OnFail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_3
    move-exception p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, LN3/h;->OnFail(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :sswitch_3
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LN3/h;

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, LN3/h;->OnFail(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_4
    move-exception p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, LN3/h;->OnFail(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void

    .line 111
    :sswitch_4
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lz/a;

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lz/a;->OnFail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_5
    move-exception p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lz/a;->OnFail(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void

    .line 132
    :sswitch_5
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ls3/c;

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catch_6
    move-exception p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    return-void

    .line 153
    :sswitch_6
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LG3/e;

    .line 156
    .line 157
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, LG3/e;->OnFail(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catch_7
    move-exception p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, LG3/e;->OnFail(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    return-void

    .line 174
    :sswitch_7
    iget-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LC4/o;

    .line 177
    .line 178
    iget-object p1, p1, LC4/o;->a:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v0, LC4/n;

    .line 181
    .line 182
    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LC4/f;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v0, p0, v1, p2, v2}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LY1/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA3/e;

    .line 4
    .line 5
    iget-object p1, p1, LA3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LY1/i;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, LN3/c;->t()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 7
    .line 8
    iget-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI3/o;

    .line 11
    .line 12
    const v1, 0x7f13009d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(LY1/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LY1/q;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LY1/q;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LB1/a;->a(Landroid/os/Bundle;)LY1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LB1/p;->a:LB1/p;

    .line 40
    .line 41
    sget-object v1, LB1/b;->b:LB1/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LY1/q;->i(Ljava/util/concurrent/Executor;LY1/h;)LY1/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()Lx0/v;
    .locals 7

    .line 1
    const-string v0, "Unable to fetch "

    .line 2
    .line 3
    invoke-static {}, LJ0/b;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v2, p0, LA3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    const-string v3, "GET"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0xc8

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, LA3/e;->m(Ljava/net/HttpURLConnection;)Lx0/v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LJ0/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, LA3/e;->l(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lx0/v;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ". Failed with "

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\n"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5}, Lx0/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :goto_1
    :try_start_2
    new-instance v2, Lx0/v;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lx0/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 3

    .line 1
    iget p1, p0, LA3/e;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls3/c;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ly3/j;

    .line 11
    .line 12
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 18
    .line 19
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lr4/G;

    .line 24
    .line 25
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ls3/c;->OnSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :sswitch_0
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LG3/f;

    .line 59
    .line 60
    :try_start_1
    new-instance v0, Ly3/j;

    .line 61
    .line 62
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 68
    .line 69
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    check-cast p2, Lr4/G;

    .line 74
    .line 75
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p2

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_3
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LG3/f;->OnSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-void

    .line 106
    :sswitch_1
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ls3/c;

    .line 109
    .line 110
    :try_start_2
    new-instance v0, Ly3/j;

    .line 111
    .line 112
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 118
    .line 119
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    check-cast p2, Lr4/G;

    .line 124
    .line 125
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_6

    .line 130
    :catch_2
    move-exception p2

    .line 131
    goto :goto_7

    .line 132
    :cond_2
    const/4 p2, 0x0

    .line 133
    :goto_6
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/nivaroid/topfollow/models/CouponList;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/nivaroid/topfollow/models/CouponList;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ls3/c;->OnSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    return-void

    .line 156
    :sswitch_2
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LN3/h;

    .line 159
    .line 160
    :try_start_3
    new-instance v0, Ly3/j;

    .line 161
    .line 162
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 168
    .line 169
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    check-cast p2, Lr4/G;

    .line 174
    .line 175
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_9

    .line 180
    :catch_3
    move-exception p2

    .line 181
    goto :goto_a

    .line 182
    :cond_3
    const/4 p2, 0x0

    .line 183
    :goto_9
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, LN3/h;->OnSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, LN3/h;->OnFail(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_b
    return-void

    .line 206
    :sswitch_3
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LN3/h;

    .line 209
    .line 210
    :try_start_4
    new-instance v0, Ly3/j;

    .line 211
    .line 212
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 218
    .line 219
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    check-cast p2, Lr4/G;

    .line 224
    .line 225
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_c

    .line 230
    :catch_4
    move-exception p2

    .line 231
    goto :goto_d

    .line 232
    :cond_4
    const/4 p2, 0x0

    .line 233
    :goto_c
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 237
    .line 238
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, LN3/h;->OnSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, LN3/h;->OnFail(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_e
    return-void

    .line 256
    :sswitch_4
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lz/a;

    .line 259
    .line 260
    :try_start_5
    new-instance v0, Ly3/j;

    .line 261
    .line 262
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 268
    .line 269
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    check-cast p2, Lr4/G;

    .line 274
    .line 275
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    goto :goto_f

    .line 280
    :catch_5
    move-exception p2

    .line 281
    goto :goto_10

    .line 282
    :cond_5
    const/4 p2, 0x0

    .line 283
    :goto_f
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-class v1, Lcom/nivaroid/topfollow/models/CategoryModel;

    .line 287
    .line 288
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/nivaroid/topfollow/models/CategoryModel;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lz/a;->OnSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Lz/a;->OnFail(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_11
    return-void

    .line 306
    :sswitch_5
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ls3/c;

    .line 309
    .line 310
    :try_start_6
    new-instance v0, Ly3/j;

    .line 311
    .line 312
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 318
    .line 319
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz p2, :cond_6

    .line 322
    .line 323
    check-cast p2, Lr4/G;

    .line 324
    .line 325
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    goto :goto_12

    .line 330
    :catch_6
    move-exception p2

    .line 331
    goto :goto_13

    .line 332
    :cond_6
    const/4 p2, 0x0

    .line 333
    :goto_12
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-class v1, Lcom/nivaroid/topfollow/models/Orders;

    .line 337
    .line 338
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcom/nivaroid/topfollow/models/Orders;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ls3/c;->OnSuccess(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 345
    .line 346
    .line 347
    goto :goto_14

    .line 348
    :goto_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_14
    return-void

    .line 356
    :sswitch_6
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, LG3/e;

    .line 359
    .line 360
    :try_start_7
    new-instance v0, Ly3/j;

    .line 361
    .line 362
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 368
    .line 369
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz p2, :cond_7

    .line 372
    .line 373
    check-cast p2, Lr4/G;

    .line 374
    .line 375
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    goto :goto_15

    .line 380
    :catch_7
    move-exception p2

    .line 381
    goto :goto_16

    .line 382
    :cond_7
    const/4 p2, 0x0

    .line 383
    :goto_15
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 387
    .line 388
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, LG3/e;->OnSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 395
    .line 396
    .line 397
    goto :goto_17

    .line 398
    :goto_16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p1, p2}, LG3/e;->OnFail(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_17
    return-void

    .line 406
    :sswitch_7
    iget-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LC4/o;

    .line 409
    .line 410
    iget-object p1, p1, LC4/o;->a:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    new-instance v0, LC4/n;

    .line 413
    .line 414
    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LC4/f;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-direct {v0, p0, v1, p2, v2}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lcom/google/gson/reflect/TypeToken;)LA3/o;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v6, p0, LA3/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_d

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    iget-object v7, p0, LA3/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LD3/b;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, LD3/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v7, Ls3/c;

    .line 48
    .line 49
    invoke-direct {v7, v4, v6}, Ls3/c;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object v7, v1

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    const-class v6, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    const-class v6, Ljava/util/SortedSet;

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    new-instance v0, LC1/h;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LC1/h;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    const-class v6, Ljava/util/EnumSet;

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    new-instance v0, LG3/f;

    .line 89
    .line 90
    invoke-direct {v0, v3, v5}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    const-class v6, Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    new-instance v0, LM2/d;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LM2/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    const-class v6, Ljava/util/Queue;

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    new-instance v0, Lh3/d;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lh3/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v6, LA2/e;

    .line 125
    .line 126
    invoke-direct {v6, v0}, LA2/e;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object v0, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-class v6, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    const-class v6, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 140
    .line 141
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    new-instance v6, LC1/h;

    .line 148
    .line 149
    invoke-direct {v6, v0}, LC1/h;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v0, LC1/h;

    .line 162
    .line 163
    invoke-direct {v0, v4}, LC1/h;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const-class v0, Ljava/util/SortedMap;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v0, LM2/d;

    .line 176
    .line 177
    invoke-direct {v0, v4}, LM2/d;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aget-object v0, v0, v2

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-class v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    new-instance v0, Lh3/d;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Lh3/d;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-instance v0, LA2/e;

    .line 217
    .line 218
    invoke-direct {v0, v3}, LA2/e;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move-object v0, v1

    .line 223
    :goto_2
    if-eqz v0, :cond_c

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_c
    new-instance v0, LH3/f;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, v0, LH3/f;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v0, LH3/f;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const-string p1, "newInstance"

    .line 236
    .line 237
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 238
    .line 239
    const-class v6, Ljava/lang/Class;

    .line 240
    .line 241
    :try_start_1
    const-string v7, "sun.misc.Unsafe"

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "theUnsafe"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "allocateInstance"

    .line 261
    .line 262
    new-array v10, v4, [Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v6, v10, v2

    .line 265
    .line 266
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v9, LA3/q;

    .line 271
    .line 272
    invoke-direct {v9, v8, v7}, LA3/q;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_1
    :try_start_2
    const-string v7, "getConstructorId"

    .line 277
    .line 278
    new-array v8, v4, [Ljava/lang/Class;

    .line 279
    .line 280
    aput-object v6, v8, v2

    .line 281
    .line 282
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    new-array v8, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    const-class v9, Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v9, v8, v2

    .line 294
    .line 295
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    new-array v7, v3, [Ljava/lang/Class;

    .line 306
    .line 307
    aput-object v6, v7, v2

    .line 308
    .line 309
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    aput-object v8, v7, v4

    .line 312
    .line 313
    invoke-virtual {v5, p1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 318
    .line 319
    .line 320
    new-instance v9, LA3/r;

    .line 321
    .line 322
    invoke-direct {v9, v1, v5}, LA3/r;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catch_2
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    .line 327
    .line 328
    new-array v3, v3, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v6, v3, v2

    .line 331
    .line 332
    aput-object v6, v3, v4

    .line 333
    .line 334
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 339
    .line 340
    .line 341
    new-instance v9, LA3/s;

    .line 342
    .line 343
    invoke-direct {v9, p1}, LA3/s;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catch_3
    new-instance v9, LA3/t;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_3
    iput-object v9, v0, LH3/f;->a:Ljava/lang/Object;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

.method public m(Ljava/net/HttpURLConnection;)Lx0/v;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LG0/b;

    .line 19
    .line 20
    iget-object v3, p0, LA3/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LJ0/b;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LG0/a;->c:LG0/a;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v4, v1}, Lx0/j;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx0/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v4}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {v4}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, v3, p1, v0}, LG0/b;->e(Ljava/lang/String;Ljava/io/InputStream;LG0/a;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {v1, v3}, Lx0/j;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx0/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    invoke-static {v1}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {v1}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {}, LJ0/b;->a()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LG0/a;->b:LG0/a;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lx0/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lx0/v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, v3, p1, v0}, LG0/b;->e(Ljava/lang/String;Ljava/io/InputStream;LG0/a;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/io/FileInputStream;

    .line 111
    .line 112
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lx0/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lx0/v;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v1, p1, Lx0/v;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v3, v0, v1}, LG0/b;->c(Ljava/lang/String;LG0/a;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, LG0/b;->d()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, ".temp"

    .line 153
    .line 154
    const-string v3, ""

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LJ0/b;->a()V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Unable to rename cache file "

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " to "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "."

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LJ0/b;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/e;

    .line 4
    .line 5
    iput-object p1, v0, LA3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, LA3/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx0/B;

    .line 12
    .line 13
    return-object p1
.end method

.method public q(LJ/f;)V
    .locals 4

    .line 1
    iget v0, p1, LJ/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LA3/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG3/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LB/e;

    .line 14
    .line 15
    iget-object p1, p1, LJ/f;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LE1/m;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v0, v3, v2}, LE1/m;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public r(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LA3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LA3/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LY1/i;

    .line 115
    .line 116
    new-instance v2, LB1/m;

    .line 117
    .line 118
    invoke-direct {v2, p2}, LB1/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LY1/i;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI3/o;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, LN3/c;->t()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "user"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "profile_pic_url"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 61
    .line 62
    const v1, 0x7f130183

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, LN3/c;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, LN3/c;->t()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 79
    .line 80
    const v1, 0x7f13009d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LA3/e;->a:I

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
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
