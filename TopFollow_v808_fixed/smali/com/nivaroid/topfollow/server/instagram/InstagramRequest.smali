.class public Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:LB0/a;


# instance fields
.field public a:LB0/a;

.field public b:Ljava/lang/String;

.field public final c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

.field public d:Lcom/nivaroid/topfollow/models/InstagramAccount;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ls3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    invoke-virtual {v0}, Ls3/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 21
    invoke-static {}, LG3/f;->k()LG3/f;

    move-result-object v0

    .line 22
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 23
    const-string v1, "TF_Shared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v2, "DeviceId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 36
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    invoke-virtual {v0}, Ls3/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, LG3/f;->k()LG3/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 5
    const-string v1, "TF_Shared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "DeviceId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 18
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ls3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    invoke-virtual {v0}, Ls3/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 39
    invoke-static {}, LG3/f;->k()LG3/f;

    move-result-object v0

    .line 40
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 41
    const-string v1, "TF_Shared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v2, "DeviceId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_1
    iput-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 54
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    return-void
.end method

.method public static d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0
.end method

.method public static e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Ig-Set-Ig-U-Ig-Direct-Region-Hint"

    .line 5
    .line 6
    const-string v1, "Ig-Set-Ig-U-Rur"

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, LC4/U;->a:Lr4/E;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4/E;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Lr4/E;->f:Lr4/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object p1, p1, Lr4/E;->f:Lr4/p;

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setRur(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setDirect_region_hint(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    return-void
.end method

.method public static f(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;Lcom/nivaroid/topfollow/models/Order;Lcom/nivaroid/topfollow/models/InstagramBody;I)Lcom/nivaroid/topfollow/models/InstagramBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LC4/U;->a:Lr4/E;

    .line 5
    .line 6
    iget-object p1, p1, Lr4/E;->a:LY/c;

    .line 7
    .line 8
    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr4/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object p1, p1, Lr4/r;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p4, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->getAction(ILcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return-object p3

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private native getAction(ILcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;
.end method

.method private native getInstagramUrl1()Ljava/lang/String;
.end method

.method private native getInstagramUrl2()Ljava/lang/String;
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/nivaroid/topfollow/models/ChallengeResponse;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "CLN"

    .line 28
    .line 29
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "X-Ig-Nav-Chain"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "cni="

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getCni()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "&_uuid="

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "&bk_client_context=%7B%22bloks_version%22%3A%22ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd%22%2C%22styles_id%22%3A%22instagram%22%7D&fb_family_device_id="

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "&challenge_context="

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getChallenge_context()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd&get_challenge=true"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 99
    .line 100
    invoke-static {v1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 109
    .line 110
    const-class v2, LL3/d;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LL3/d;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "bloks/apps/"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getBloks_action()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "/"

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v1, p2, v0, p1}, LL3/d;->m(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, LL3/h;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p2, p0, p3, v0}, LL3/h;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, LC4/c;->l(LC4/f;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "X-Ig-Nav-Chain"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "X-Ig-Salt-Ids"

    .line 17
    .line 18
    const-string v2, "220137859"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "X-Ig-Transfer-Encoding"

    .line 24
    .line 25
    const-string v2, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "CLN"

    .line 73
    .line 74
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 80
    .line 81
    const-class v2, LL3/d;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LL3/d;

    .line 88
    .line 89
    invoke-static {}, Lcom/bumptech/glide/e;->l()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v6, "blended"

    .line 94
    .line 95
    const-string v2, "typeahead_search_page"

    .line 96
    .line 97
    const/16 v4, 0x1e

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    invoke-interface/range {v0 .. v6}, LL3/d;->O(Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)LC4/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LL3/h;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, p2, v1}, LL3/h;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "CLN"

    .line 25
    .line 26
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "X-Ig-Nav-Chain"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "X-Ig-Salt-Ids"

    .line 43
    .line 44
    const-string v2, "332017383,332014186,332009051,332006902,220137859"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "X-Ig-Transfer-Encoding"

    .line 50
    .line 51
    const-string v2, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "_uuid="

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 96
    .line 97
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 106
    .line 107
    const-class v3, LL3/d;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LL3/d;

    .line 114
    .line 115
    invoke-interface {v2, v0, p1, v1}, LL3/d;->G(Ljava/util/Map;Ljava/lang/String;Lr4/C;)LC4/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LL3/f;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {v0, p0, v1}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final a(Lcom/nivaroid/topfollow/models/Order;LG3/e;)V
    .locals 13

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    const-string v1, "container_module"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    const-string v3, "\\n"

    .line 8
    .line 9
    const-string v4, " "

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/lit8 v6, v6, -0x3

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "ShortUrlFeedFragment:feed_short_url:1:warm_start:"

    .line 47
    .line 48
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v10, 0x10

    .line 52
    .line 53
    sub-long v10, v8, v10

    .line 54
    .line 55
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, "."

    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v11, "::,InteractivityBottomSheetFragment:feed_short_url:2:button:"

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide/16 v11, 0x8

    .line 72
    .line 73
    sub-long/2addr v8, v11

    .line 74
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v11, v5, -0x7

    .line 81
    .line 82
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v11, "::,CommentThreadFragment:comments_v2:3:button:"

    .line 86
    .line 87
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    sub-int/2addr v5, v8

    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "::"

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/bumptech/glide/e;->o(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x5

    .line 131
    invoke-static {v10}, Lcom/bumptech/glide/e;->o(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/bumptech/glide/e;->o(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x18

    .line 158
    .line 159
    invoke-static {v10}, Lcom/bumptech/glide/e;->p(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "include_media_code"

    .line 196
    .line 197
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v4, "user_breadcrumb"

    .line 201
    .line 202
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v3, "starting_clips_media_id"

    .line 206
    .line 207
    const-string v4, "null"

    .line 208
    .line 209
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v3, "comment_creation_key"

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v9, 0x270f

    .line 220
    .line 221
    const/16 v10, 0x3e8

    .line 222
    .line 223
    invoke-static {v10, v9}, Lcom/bumptech/glide/e;->n(II)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v11, "9"

    .line 231
    .line 232
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v9}, Lcom/bumptech/glide/e;->n(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v3, "delivery_class"

    .line 250
    .line 251
    const-string v4, "organic"

    .line 252
    .line 253
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v3, "idempotence_token"

    .line 257
    .line 258
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v3, "include_e2ee_mentioned_user_list"

    .line 270
    .line 271
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v2, "_uuid"

    .line 275
    .line 276
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v2, "_uid"

    .line 282
    .line 283
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v2, "comments_v2_feed_contextual_profile"

    .line 297
    .line 298
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v2, "nav_chain"

    .line 302
    .line 303
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v2, "comment_text"

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Order;->getComment_text()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v2, "is_from_direct_channel"

    .line 316
    .line 317
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v2, "is_carousel_bumped_post"

    .line 321
    .line 322
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v0, "comments_v2_feed_short_url"

    .line 326
    .line 327
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v0, "feed_position"

    .line 331
    .line 332
    const-string v1, "0"

    .line 333
    .line 334
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :goto_0
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_1
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v7, v2, :cond_1

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/nivaroid/topfollow/models/Action;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Action;->getType()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "comment"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/nivaroid/topfollow/models/Action;

    .line 392
    .line 393
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1
    if-nez v1, :cond_2

    .line 397
    .line 398
    const-string p1, "Comment Action Not Found!"

    .line 399
    .line 400
    invoke-virtual {p2, p1}, LG3/e;->fail(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_2
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 405
    .line 406
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_3

    .line 437
    .line 438
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_2

    .line 445
    :cond_3
    const-string v2, "CLN"

    .line 446
    .line 447
    :goto_2
    const-string v3, "Ig-U-Rur"

    .line 448
    .line 449
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v2, "X-Ig-Nav-Chain"

    .line 453
    .line 454
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v2, "X-Ig-Salt-Ids"

    .line 458
    .line 459
    const-string v3, "332017962"

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_4

    .line 475
    .line 476
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "Ig-U-Ig-Direct-Region-Hint"

    .line 483
    .line 484
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_4
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 488
    .line 489
    const-class v3, LL3/d;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LL3/d;

    .line 496
    .line 497
    invoke-direct {p0, v8, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->getAction(ILcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v2, v3, v1, v0}, LL3/d;->s(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, LH3/f;

    .line 506
    .line 507
    invoke-direct {v1, p0, p2, p1}, LH3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final b(Lcom/nivaroid/topfollow/models/Order;Ljava/lang/String;LG3/e;)V
    .locals 7

    .line 1
    const-string v0, "android-"

    .line 2
    .line 3
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "CLN"

    .line 35
    .line 36
    :goto_0
    const-string v4, "Ig-U-Rur"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "X-Ig-Nav-Chain"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "X-Ig-Salt-Ids"

    .line 47
    .line 48
    const-string v4, "220145826"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Ig-U-Ig-Direct-Region-Hint"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    const-string v4, "include_follow_friction_check"

    .line 82
    .line 83
    const-string v5, "1"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v4, "user_id"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Order;->getPk()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v4, "radio_type"

    .line 98
    .line 99
    const-string v5, "wifi-none"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v4, "_uid"

    .line 105
    .line 106
    iget-object v5, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v4, "device_id"

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "_uuid"

    .line 135
    .line 136
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "nav_chain"

    .line 142
    .line 143
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p2, "container_module"

    .line 147
    .line 148
    const-string v0, "profile"

    .line 149
    .line 150
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    const/4 p2, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    move v4, p2

    .line 156
    :goto_1
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v4, v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/nivaroid/topfollow/models/Action;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/Action;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "follow"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/nivaroid/topfollow/models/Action;

    .line 197
    .line 198
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    if-nez v0, :cond_4

    .line 202
    .line 203
    const-string p1, "Follow Action Not Found!"

    .line 204
    .line 205
    invoke-virtual {p3, p1}, LG3/e;->fail(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 210
    .line 211
    .line 212
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 213
    .line 214
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 231
    .line 232
    const-class v3, LL3/d;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LL3/d;

    .line 239
    .line 240
    invoke-direct {p0, p2, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->getAction(ILcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {v1, p2, v2, v0}, LL3/d;->s(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, LH3/g;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v0, p0, p3, p1, v1}, LH3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v0}, LC4/c;->l(LC4/f;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final c(Lcom/nivaroid/topfollow/models/Order;LG3/e;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "ShortUrlFeedFragment:feed_short_url:1:warm_start:"

    .line 37
    .line 38
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x5

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    const-string v3, "::"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lu/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v3, "delivery_class"

    .line 66
    .line 67
    const-string v4, "organic"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "tap_source"

    .line 73
    .line 74
    const-string v4, "button"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "media_id"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Order;->getMedia_id()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "radio_type"

    .line 89
    .line 90
    const-string v4, "wifi-none"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "_uid"

    .line 96
    .line 97
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v3, "_uuid"

    .line 111
    .line 112
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "nav_chain"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v3, "is_carousel_bumped_post"

    .line 123
    .line 124
    const-string v4, "false"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v3, "container_module"

    .line 130
    .line 131
    const-string v4, "feed_short_url"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v3, "feed_position"

    .line 137
    .line 138
    const-string v4, "0"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_0
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v2, v5, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/nivaroid/topfollow/models/Action;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/Action;->getType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "like"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_0

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/nivaroid/topfollow/models/Action;

    .line 193
    .line 194
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    if-nez v4, :cond_2

    .line 198
    .line 199
    const-string p1, "Like Action Not Found!"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, LG3/e;->fail(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 206
    .line 207
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "&d=0"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_3

    .line 251
    .line 252
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    const-string v3, "CLN"

    .line 260
    .line 261
    :goto_1
    const-string v4, "Ig-U-Rur"

    .line 262
    .line 263
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v3, "X-Ig-Nav-Chain"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v3, "Ig-U-Ig-Direct-Region-Hint"

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_4
    sget-object v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 295
    .line 296
    const-class v3, LL3/d;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LL3/d;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {p0, v3, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->getAction(ILcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v0, v3, v2, v1}, LL3/d;->s(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, LH3/e;

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    invoke-direct {v1, p0, p2, p1, v2}, LH3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "X-Ig-Nav-Chain"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "CLN"

    .line 36
    .line 37
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "X-Ig-Salt-Ids"

    .line 43
    .line 44
    const-string v2, "332017383,332014186,332009051,332006902,220137859"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 73
    .line 74
    const-class v2, LL3/d;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LL3/d;

    .line 81
    .line 82
    const-string v2, "COIN_FLIP_ANIMATED_CUSTOMIZATION"

    .line 83
    .line 84
    invoke-interface {v1, v0, v2, p1}, LL3/d;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LC4/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LL3/g;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, p0, v1}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h()Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->i(J)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(J)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Host"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "X-Ig-App-Locale"

    .line 35
    .line 36
    const-string v2, "en_US"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "X-Ig-Device-Locale"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "X-Ig-Mapped-Locale"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 54
    .line 55
    const-string v3, "-0"

    .line 56
    .line 57
    const-string v4, "UFS-"

    .line 58
    .line 59
    const-string v5, "X-Pigeon-Session-Id"

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPigeon_session_id()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPigeon_session_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getPigeon_session_id()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getPigeon_session_id()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "."

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "X-Pigeon-Rawclienttime"

    .line 153
    .line 154
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p1, "X-Ig-Bandwidth-Speed-Kbps"

    .line 158
    .line 159
    const-string p2, "-1.000"

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p1, "X-Ig-Bandwidth-Totalbytes-B"

    .line 165
    .line 166
    const-string p2, "0"

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string p1, "X-Ig-Bandwidth-Totaltime-Ms"

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p1, "X-Bloks-Version-Id"

    .line 177
    .line 178
    const-string v1, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getClaim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getClaim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object p1, p2

    .line 205
    :goto_1
    const-string v1, "X-Ig-Www-Claim"

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p1, "X-Bloks-Prism-Button-Version"

    .line 211
    .line 212
    const-string v1, "CONTROL"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string p1, "X-Bloks-Prism-Colors-Enabled"

    .line 218
    .line 219
    const-string v1, "false"

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string p1, "X-Bloks-Prism-Font-Enabled"

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p1, "X-Bloks-Is-Layout-Rtl"

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string p1, "X-Ig-Device-Id"

    .line 235
    .line 236
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 242
    .line 243
    const-string v1, "X-Ig-Family-Device-Id"

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_3

    .line 256
    .line 257
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    if-eqz v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_4

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v1, "android-"

    .line 301
    .line 302
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v1, "X-Ig-Android-Id"

    .line 315
    .line 316
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/bumptech/glide/e;->l()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "X-Ig-Timezone-Offset"

    .line 328
    .line 329
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string p1, "X-Fb-Connection-Type"

    .line 333
    .line 334
    const-string v1, "WIFI"

    .line 335
    .line 336
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string p1, "X-Ig-Connection-Type"

    .line 340
    .line 341
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string p1, "X-Ig-Capabilities"

    .line 345
    .line 346
    const-string v1, "3brTv10="

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string p1, "X-Ig-App-Id"

    .line 352
    .line 353
    const-string v1, "567067343352427"

    .line 354
    .line 355
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string p1, "Priority"

    .line 359
    .line 360
    const-string v1, "u=3"

    .line 361
    .line 362
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 366
    .line 367
    if-eqz p1, :cond_5

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_3

    .line 374
    :cond_5
    if-eqz v2, :cond_6

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getInstagram_agent()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    const-string p1, "Instagram 309.1.0.41.113 Android (33/13; 440dpi; 1080x2190; Xiaomi; 22021211RG; munch; qcom; en_US; 545986810)"

    .line 382
    .line 383
    :goto_3
    const-string v1, "User-Agent"

    .line 384
    .line 385
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string p1, "Accept-Language"

    .line 389
    .line 390
    const-string v1, "en-US"

    .line 391
    .line 392
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 396
    .line 397
    const-string v1, "X-Mid"

    .line 398
    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_7

    .line 410
    .line 411
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_7
    if-eqz v2, :cond_8

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getMid()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_8

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getMid()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :goto_4
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 453
    .line 454
    if-eqz p1, :cond_9

    .line 455
    .line 456
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v1, "Authorization"

    .line 470
    .line 471
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_9
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 475
    .line 476
    if-eqz p1, :cond_a

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    :cond_a
    const-string p1, "Ig-Intended-User-Id"

    .line 483
    .line 484
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 488
    .line 489
    if-eqz p1, :cond_b

    .line 490
    .line 491
    const-string p2, "Ig-U-Ds-User-Id"

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_b
    const-string p1, "Accept-Encoding"

    .line 501
    .line 502
    const-string p2, "gzip, deflate, br"

    .line 503
    .line 504
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string p1, "X-Fb-Http-Engine"

    .line 508
    .line 509
    const-string p2, "Liger"

    .line 510
    .line 511
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string p1, "X-Fb-Client-Ip"

    .line 515
    .line 516
    const-string p2, "True"

    .line 517
    .line 518
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string p1, "X-Fb-Server-Cluster"

    .line 522
    .line 523
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SelfFragment:self_profile:2:main_profile:"

    .line 4
    .line 5
    const-string v2, "android-"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long v8, v3, v6

    .line 19
    .line 20
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v8, "."

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0x321

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int/lit8 v9, v9, 0x64

    .line 40
    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v11, 0x6

    .line 54
    .line 55
    add-long/2addr v11, v3

    .line 56
    div-long/2addr v11, v6

    .line 57
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-int/lit8 v11, v11, 0x64

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v12, 0xc

    .line 87
    .line 88
    add-long/2addr v12, v3

    .line 89
    div-long/2addr v12, v6

    .line 90
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/Random;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/lit8 v12, v12, 0x64

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide/16 v13, 0x1c

    .line 120
    .line 121
    add-long/2addr v13, v3

    .line 122
    div-long/2addr v13, v6

    .line 123
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v13, Ljava/util/Random;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v10}, Ljava/util/Random;->nextInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/lit8 v13, v13, 0x64

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-wide/16 v14, 0x26

    .line 153
    .line 154
    add-long/2addr v14, v3

    .line 155
    div-long/2addr v14, v6

    .line 156
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v14, Ljava/util/Random;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v10}, Ljava/util/Random;->nextInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    add-int/lit8 v14, v14, 0x64

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v15, 0x2c

    .line 186
    .line 187
    add-long/2addr v15, v3

    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    div-long v10, v15, v6

    .line 191
    .line 192
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance v10, Ljava/util/Random;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v11, 0x321

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    add-int/lit8 v10, v10, 0x64

    .line 210
    .line 211
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v14, 0x40

    .line 224
    .line 225
    add-long/2addr v14, v3

    .line 226
    div-long/2addr v14, v6

    .line 227
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    new-instance v14, Ljava/util/Random;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v15, 0x321

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    add-int/lit8 v14, v14, 0x64

    .line 245
    .line 246
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-wide/16 v15, 0x4c

    .line 259
    .line 260
    add-long/2addr v15, v3

    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    div-long v10, v15, v6

    .line 266
    .line 267
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    new-instance v10, Ljava/util/Random;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x321

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    add-int/lit8 v10, v10, 0x64

    .line 285
    .line 286
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-wide/16 v14, 0x52

    .line 299
    .line 300
    add-long/2addr v3, v14

    .line 301
    div-long/2addr v3, v6

    .line 302
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/Random;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0x321

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/lit8 v3, v3, 0x64

    .line 320
    .line 321
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    :try_start_0
    const-string v6, "_uid"

    .line 334
    .line 335
    iget-object v7, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v6, "_uuid"

    .line 345
    .line 346
    iget-object v7, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v6, "device_id"

    .line 352
    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v2, "upload_id"

    .line 371
    .line 372
    move-object/from16 v6, p1

    .line 373
    .line 374
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v2, "nav_chain"

    .line 378
    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "::,QuickCaptureFragment:stories_gallery:3:profile_picture_tap_on_self_profile:"

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "::,QuickCaptureFragment:stories_precapture_camera:4:button:"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, "::,TRUNCATEDx3,DirectInboxFragment:direct_inbox:8:profile_picture_tap_on_self_profile:"

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "::,QuickCaptureFragment:stories_gallery:9:button:1687598486.612::,QuickCaptureFragment:stories_precapture_camera:10:button:"

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, "::,EditProfileFragment:edit_profile:11:button:"

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, "::,MediaCaptureFragment:tabbed_gallery_camera:12:new_profile_photo:"

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v19

    .line 437
    .line 438
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, "::,PhotoFilterFragment:photo_filter:13:"

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, "::,EditProfileFragment:edit_profile:14:button:"

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, "::"

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 472
    .line 473
    .line 474
    :goto_0
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 475
    .line 476
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v0, v2}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_0

    .line 507
    .line 508
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_1

    .line 515
    :cond_0
    const-string v3, "CLN"

    .line 516
    .line 517
    :goto_1
    const-string v4, "Ig-U-Rur"

    .line 518
    .line 519
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1

    .line 533
    .line 534
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "Ig-U-Ig-Direct-Region-Hint"

    .line 541
    .line 542
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_1
    sget-object v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 546
    .line 547
    const-class v4, LL3/d;

    .line 548
    .line 549
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LL3/d;

    .line 554
    .line 555
    invoke-interface {v3, v2, v0}, LL3/d;->J(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, LL3/h;

    .line 560
    .line 561
    const/4 v3, 0x6

    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    invoke-direct {v2, v1, v4, v3}, LL3/h;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v2}, LC4/c;->l(LC4/f;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "CLN"

    .line 25
    .line 26
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "X-Ig-Nav-Chain"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "X-Ig-Salt-Ids"

    .line 43
    .line 44
    const-string v2, "332017383,332014186,332009051,332006902,220137859"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 73
    .line 74
    const-class v2, LL3/d;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LL3/d;

    .line 81
    .line 82
    const-string v2, "[{\"name\":\"SUPPORTED_SDK_VERSIONS\",\"value\":\"149.0,150.0,151.0,152.0,153.0,154.0,155.0,156.0,157.0,158.0,159.0,160.0,161.0,162.0,163.0,164.0,165.0,166.0,167.0,168.0,169.0,170.0,171.0,172.0,173.0,174.0,175.0,176.0,177.0,178.0,179.0,180.0,181.0,182.0,183.0,184.0,185.0,186.0,187.0,188.0,189.0,190.0,191.0\"},{\"name\":\"SUPPORTED_BETA_SDK_VERSIONS\",\"value\":\"189.0-beta,190.0-beta,191.0-beta\"},{\"name\":\"FACE_TRACKER_VERSION\",\"value\":\"14\"},{\"name\":\"segmentation\",\"value\":\"segmentation_enabled\"},{\"name\":\"COMPRESSION\",\"value\":\"ETC2_COMPRESSION\"},{\"name\":\"world_tracker\",\"value\":\"world_tracker_enabled\"},{\"name\":\"gyroscope\",\"value\":\"gyroscope_enabled\"}]"

    .line 83
    .line 84
    invoke-interface {v1, v0, p1, v2}, LL3/d;->C(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LC4/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LL3/h;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, p0, p2, v1}, LL3/h;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "X-Ig-Nav-Chain"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "CLN"

    .line 36
    .line 37
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "X-Ig-Salt-Ids"

    .line 43
    .line 44
    const-string v2, "220137859"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 73
    .line 74
    const-class v2, LL3/d;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LL3/d;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v0, p1, v2}, LL3/d;->c0(Ljava/util/Map;Ljava/lang/String;Z)LC4/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LL3/f;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p0, v1}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "X-Ig-Nav-Chain"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "CLN"

    .line 33
    .line 34
    :goto_0
    const-string v1, "Ig-U-Rur"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Ig-U-Ig-Direct-Region-Hint"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p1, "NDX_IG_IMMERSIVE"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string p1, "X-Ig-Salt-Ids"

    .line 71
    .line 72
    const-string v1, "220140399,332020310,974460658"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 78
    .line 79
    const-class v1, LL3/d;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LL3/d;

    .line 86
    .line 87
    invoke-interface {p1, v0, p2}, LL3/d;->K(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LL3/e;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, p0, p3, v0}, LL3/e;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, LC4/c;->l(LC4/f;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "CLN"

    .line 58
    .line 59
    :goto_0
    const-string v5, "Ig-U-Rur"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "ExploreFragment:explore_popular:2:main_search:"

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v5, 0xc

    .line 72
    .line 73
    sub-long v5, v1, v5

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, "."

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, "::,SingleSearchTypeaheadTabFragment:search_typeahead:3:button:"

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide/16 v8, 0xa

    .line 92
    .line 93
    sub-long/2addr v1, v8

    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, "::"

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v9, "X-Ig-Nav-Chain"

    .line 113
    .line 114
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v10, "Ig-U-Ig-Direct-Region-Hint"

    .line 136
    .line 137
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "SelfFragment:self_profile:11:main_profile:"

    .line 149
    .line 150
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v0, 0x17

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, "::,ProfileMediaTabFragment:self_profile:12:button:"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1e

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "X-Ig-Salt-Ids"

    .line 191
    .line 192
    const-string v1, "332020310,332008142,332019700,332020325"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "self_profile"

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    move-object v8, v7

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const-string v0, "profile"

    .line 203
    .line 204
    const-string v1, "search_typeahead"

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    move-object v8, v1

    .line 208
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v4, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 218
    .line 219
    const-class v0, LL3/d;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    move-object v3, p2

    .line 226
    check-cast v3, LL3/d;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v5, p1

    .line 230
    invoke-interface/range {v3 .. v8}, LL3/d;->i(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LC4/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, LL3/h;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-direct {p2, p0, p3, v0}, LL3/h;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2}, LC4/c;->l(LC4/f;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "i.instagram.com"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LB0/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://i.instagram.com/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB0/a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr4/w;

    .line 17
    .line 18
    invoke-direct {v1}, Lr4/w;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x5

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr4/x;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lr4/x;-><init>(Lr4/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, LB0/a;->h()LB0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "X-Fb-Request-Analytics-Tags"

    .line 48
    .line 49
    const-string v3, "{\"network_tags\":{\"product\":\"567067343352427\",\"purpose\":\"none\",\"request_category\":\"graphql\",\"retry_attempt\":\"0\"}}"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "X-Fb-Rmd"

    .line 55
    .line 56
    const-string v3, "state=URL_ELIGIBLE"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "X-Ig-App-Id"

    .line 62
    .line 63
    const-string v3, "567067343352427"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "X-Fb-Friendly-Name"

    .line 69
    .line 70
    const-string v3, "InboxTrayRequestForUserQuery"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "X-Root-Field-Name"

    .line 76
    .line 77
    const-string v3, "xdt_get_inbox_tray_items"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Ig-U-Ds-User-Id"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "X-Mid"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "X-Ig-Capabilities"

    .line 105
    .line 106
    const-string v3, "3brTv10="

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "X-Graphql-Client-Library"

    .line 112
    .line 113
    const-string v3, "pando"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "X-Ig-Device-Id"

    .line 119
    .line 120
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const-string v2, "CLN"

    .line 145
    .line 146
    :goto_0
    const-string v3, "Ig-U-Rur"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "Authorization"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "Ig-U-Ds-user-Id"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Ig-Intended-User-Id"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v2, "X-Tigon-Is-Retry"

    .line 194
    .line 195
    const-string v3, "False"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "User-Agent"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "Accept-Encoding"

    .line 212
    .line 213
    const-string v3, "application/json; charset=utf-8"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v2, "X-Fb-Http-Engine"

    .line 219
    .line 220
    const-string v3, "Tigon/Liger"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "X-Fb-Client-Ip"

    .line 226
    .line 227
    const-string v3, "True"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v2, "X-Fb-Server-Cluster"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v2, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=InboxTrayRequestForUserQuery&client_doc_id=20356390711276325827992158042&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&ig_legacy_dict_validate_null=true&variables=%7B%22user_id%22%3A%22"

    .line 238
    .line 239
    const-string v3, "%22%2C%22should_fetch_content_note_stack_video_info%22%3Afalse%7D"

    .line 240
    .line 241
    invoke-static {v2, p1, v3}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 246
    .line 247
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-class v2, LL3/d;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LL3/d;

    .line 262
    .line 263
    invoke-interface {v0, v1, p1}, LL3/d;->T(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, LA2/e;

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "i.instagram.com"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LB0/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://i.instagram.com/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB0/a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr4/w;

    .line 17
    .line 18
    invoke-direct {v1}, Lr4/w;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x5

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr4/x;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lr4/x;-><init>(Lr4/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, LB0/a;->h()LB0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "X-Fb-Request-Analytics-Tags"

    .line 48
    .line 49
    const-string v3, "{\"network_tags\":{\"product\":\"567067343352427\",\"purpose\":\"none\",\"request_category\":\"graphql\",\"retry_attempt\":\"0\"}}"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "X-Fb-Rmd"

    .line 55
    .line 56
    const-string v3, "state=URL_ELIGIBLE"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "X-Ig-App-Id"

    .line 62
    .line 63
    const-string v3, "567067343352427"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "Content-Encoding"

    .line 69
    .line 70
    const-string v3, "gzip"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "X-Fb-Friendly-Name"

    .line 76
    .line 77
    const-string v3, "QuickPromotionSurfaceQueryV3"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "X-Root-Field-Name"

    .line 83
    .line 84
    const-string v3, "ig_quick_promotion_batch_fetch_root"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Ig-U-Ds-User-Id"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "X-Mid"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "X-Ig-Capabilities"

    .line 112
    .line 113
    const-string v3, "3brTv10="

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "X-Graphql-Client-Library"

    .line 119
    .line 120
    const-string v3, "pando"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "X-Ig-Device-Id"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const-string v2, "CLN"

    .line 152
    .line 153
    :goto_0
    const-string v3, "Ig-U-Rur"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "Authorization"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "Ig-U-Ds-user-Id"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "Ig-Intended-User-Id"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v2, "X-Tigon-Is-Retry"

    .line 201
    .line 202
    const-string v3, "False"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "User-Agent"

    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v2, "Accept-Encoding"

    .line 219
    .line 220
    const-string v3, "application/json; charset=utf-8"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "X-Fb-Http-Engine"

    .line 226
    .line 227
    const-string v3, "Tigon/Liger"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v2, "X-Fb-Client-Ip"

    .line 233
    .line 234
    const-string v3, "True"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "X-Fb-Server-Cluster"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v2, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=QuickPromotionSurfaceQueryV3&client_doc_id=40925026813264941576852646439&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&ig_legacy_dict_validate_null=true&variables={\"trigger_context\":{\"context_data_tuples\":[{\"context_value\":\""

    .line 245
    .line 246
    const-string v3, "\",\"context_key\":\"target_user_id\"}]},\"surface_triggers\":[{\"triggers\":[\"instagram_other_profile_page_header\"],\"surface_id\":\"INSTAGRAM_ANDROID_MEGAPHONE\"},{\"triggers\":[\"instagram_other_checkout_profile_tooltip\",\"instagram_other_profile_tooltip\"],\"surface_id\":\"INSTAGRAM_FOR_ANDROID_TOOLTIP_QP\"},{\"triggers\":[\"instagram_other_profile_page_prompt\",\"instagram_profile_follow_button_clicked\"],\"surface_id\":\"INSTAGRAM_FOR_ANDROID_INTERSTITIAL_QP\"}],\"scale\":2,\"bloks_version\":\"ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd\"}"

    .line 247
    .line 248
    invoke-static {v2, p1, v3}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 253
    .line 254
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-class v2, LL3/d;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LL3/d;

    .line 269
    .line 270
    new-instance v2, LL3/j;

    .line 271
    .line 272
    invoke-direct {v2, p1}, LL3/j;-><init>(Lr4/B;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1, v2}, LL3/d;->h(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lh3/d;

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final q(I)V
    .locals 8

    .line 1
    const-string v0, "i.instagram.com"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LB0/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://i.instagram.com/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB0/a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr4/w;

    .line 17
    .line 18
    invoke-direct {v1}, Lr4/w;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x5

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr4/x;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lr4/x;-><init>(Lr4/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, LB0/a;->h()LB0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    const-string v2, "FxIgFetaInfoQuery"

    .line 52
    .line 53
    const-string v4, "fx_pf_feta_info"

    .line 54
    .line 55
    const-string v5, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=FxIgFetaInfoQuery&client_doc_id=11424838746690953787234584958&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&variables=%7B%7D"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    const-string v2, "FxIgLinkageCacheQuery"

    .line 63
    .line 64
    const-string v4, "xe_client_cache_accounts"

    .line 65
    .line 66
    const-string v5, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=FxIgLinkageCacheQuery&client_doc_id=11674382495679744485820947859&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&variables=%7B%22caller_name%22%3A%22fx_product_foundation_client_FXOnline_client_cache%22%7D"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x3

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    const-string v2, "FxIgXavSwitcherBadgingDataQuery"

    .line 73
    .line 74
    const-string v4, "switcher_accounts_data"

    .line 75
    .line 76
    const-string v5, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=FxIgXavSwitcherBadgingDataQuery&client_doc_id=8379425927691020032782333440&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&variables=%7B%22should_force_badge_refresh%22%3Afalse%2C%22family_device_id%22%3A%22%22%2C%22caller_name%22%3A%22fx_company_identity_switcher%22%7D"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 80
    .line 81
    if-ne p1, v3, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v2, "BasicAdsOptInQuery"

    .line 105
    .line 106
    const-string v4, "xfb_user_basic_ads_preferences"

    .line 107
    .line 108
    const-string v5, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=BasicAdsOptInQuery&client_doc_id=33052919472135518510885263591&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&variables=%7B%7D"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v4, 0x5

    .line 112
    if-ne p1, v4, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v2, "IGContentFilterDictionaryLookupQuery"

    .line 136
    .line 137
    const-string v4, "ig_content_filter_dictionary_lookup_query"

    .line 138
    .line 139
    const-string v5, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=IGContentFilterDictionaryLookupQuery&client_doc_id=20527889283312263939147305606&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&variables=%7B%22service_ids%22%3A%5B%22MUTED_WORDS%22%5D%2C%22languages%22%3A%5B%22nolang%22%5D%7D"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iget-object v4, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    const-string v2, "AFSOptInQuery"

    .line 164
    .line 165
    const-string v4, "AFSStatusGraphQLWrapper"

    .line 166
    .line 167
    const-string v5, "method=post&pretty=false&format=json&server_timestamps=true&locale=user&fb_api_req_friendly_name=AFSOptInQuery&client_doc_id=35850666251457231147855668495&enable_canonical_naming=true&enable_canonical_variable_overrides=true&enable_canonical_naming_ambiguous_type_prefixing=true&variables=%7B%7D"

    .line 168
    .line 169
    :goto_0
    const-string v6, "X-Fb-Request-Analytics-Tags"

    .line 170
    .line 171
    const-string v7, "{\"network_tags\":{\"product\":\"567067343352427\",\"purpose\":\"none\",\"request_category\":\"graphql\",\"retry_attempt\":\"0\"}}"

    .line 172
    .line 173
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-ge p1, v3, :cond_8

    .line 177
    .line 178
    const-string p1, "state=URL_ELIGIBLE"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const-string p1, "fail=Server:NoUrlMap,Default:INVALID_MAP;v=;ip=;tkn=;reqTime=959789624;recvTime=976565562"

    .line 182
    .line 183
    :goto_1
    const-string v3, "X-Fb-Rmd"

    .line 184
    .line 185
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string p1, "X-Ig-App-Id"

    .line 189
    .line 190
    const-string v3, "567067343352427"

    .line 191
    .line 192
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "Ig-U-Ds-User-Id"

    .line 202
    .line 203
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string p1, "X-Fb-Friendly-Name"

    .line 207
    .line 208
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v2, "X-Mid"

    .line 218
    .line 219
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string p1, "X-Ig-Capabilities"

    .line 223
    .line 224
    const-string v2, "3brTv10="

    .line 225
    .line 226
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p1, "X-Graphql-Client-Library"

    .line 230
    .line 231
    const-string v2, "pando"

    .line 232
    .line 233
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string p1, "X-Ig-Device-Id"

    .line 237
    .line 238
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p1, "Ig-U-Rur"

    .line 244
    .line 245
    const-string v2, "CLN"

    .line 246
    .line 247
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string p1, "X-Root-Field-Name"

    .line 251
    .line 252
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v2}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v2, "Authorization"

    .line 271
    .line 272
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v2, "Ig-Intended-User-Id"

    .line 282
    .line 283
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string p1, "X-Tigon-Is-Retry"

    .line 287
    .line 288
    const-string v2, "False"

    .line 289
    .line 290
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v2, "User-Agent"

    .line 300
    .line 301
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string p1, "Accept-Encoding"

    .line 305
    .line 306
    const-string v2, "gzip, deflate, br"

    .line 307
    .line 308
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string p1, "X-Fb-Http-Engine"

    .line 312
    .line 313
    const-string v2, "Tigon/Liger"

    .line 314
    .line 315
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string p1, "X-Fb-Client-Ip"

    .line 319
    .line 320
    const-string v2, "True"

    .line 321
    .line 322
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string p1, "X-Fb-Server-Cluster"

    .line 326
    .line 327
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 331
    .line 332
    invoke-static {p1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1, v5}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-class v2, LL3/d;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LL3/d;

    .line 347
    .line 348
    invoke-interface {v0, v1, p1}, LL3/d;->h(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, LM2/d;

    .line 353
    .line 354
    const/4 v1, 0x5

    .line 355
    invoke-direct {v0, v1}, LM2/d;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "X-Ig-Nav-Chain"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "X-Ig-Salt-Ids"

    .line 17
    .line 18
    const-string v2, "220137859"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "CLN"

    .line 43
    .line 44
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 73
    .line 74
    const-class v2, LL3/d;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LL3/d;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v2, 0x55

    .line 89
    .line 90
    const/16 v3, 0x5f

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v3, "[{\"name\":\"SUPPORTED_SDK_VERSIONS\",\"value\":\"149.0,150.0,151.0,152.0,153.0,154.0,155.0,156.0,157.0,158.0,159.0,160.0,161.0,162.0,163.0,164.0,165.0,166.0,167.0,168.0,169.0,170.0,171.0,172.0,173.0,174.0,175.0,176.0,177.0,178.0,179.0,180.0,181.0,182.0,183.0,184.0,185.0,186.0,187.0,188.0,189.0,190.0,191.0\"},{\"name\":\"SUPPORTED_BETA_SDK_VERSIONS\",\"value\":\"189.0-beta,190.0-beta,191.0-beta\"},{\"name\":\"FACE_TRACKER_VERSION\",\"value\":\"14\"},{\"name\":\"segmentation\",\"value\":\"segmentation_enabled\"},{\"name\":\"COMPRESSION\",\"value\":\"ETC2_COMPRESSION\"},{\"name\":\"world_tracker\",\"value\":\"world_tracker_enabled\"},{\"name\":\"gyroscope\",\"value\":\"gyroscope_enabled\"}]"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-interface/range {v0 .. v8}, LL3/d;->U(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)LC4/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LL3/g;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "CLN"

    .line 25
    .line 26
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "X-Ig-Nav-Chain"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "X-Ig-Salt-Ids"

    .line 43
    .line 44
    const-string v2, "220137859"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "entry_point=profile&from_module=search_typeahead&_uuid="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 89
    .line 90
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 99
    .line 100
    const-class v3, LL3/d;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LL3/d;

    .line 107
    .line 108
    invoke-interface {v2, v0, p1, v1}, LL3/d;->B(Ljava/util/Map;Ljava/lang/String;Lr4/C;)LC4/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, LL3/h;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p0, p2, v1}, LL3/h;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const-string v0, "i.instagram.com"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LB0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->getInstagramUrl1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LB0/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr4/w;

    .line 23
    .line 24
    invoke-direct {v1}, Lr4/w;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0xf

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lr4/x;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lr4/x;-><init>(Lr4/w;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LB0/a;->h()LB0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const-string v0, "b.i.instagram.com"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LB0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->getInstagramUrl2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LB0/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr4/w;

    .line 23
    .line 24
    invoke-direct {v1}, Lr4/w;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0xf

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lr4/x;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lr4/x;-><init>(Lr4/w;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LB0/a;->h()LB0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "X-Ig-Nav-Chain"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "X-Ig-Salt-Ids"

    .line 17
    .line 18
    const-string v2, "220137859"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "CLN"

    .line 66
    .line 67
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 73
    .line 74
    const-class v2, LL3/d;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LL3/d;

    .line 81
    .line 82
    invoke-static {}, Lcom/bumptech/glide/e;->l()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v6, "blended"

    .line 87
    .line 88
    const-string v2, "typeahead_search_page"

    .line 89
    .line 90
    const/16 v4, 0x1e

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    invoke-interface/range {v0 .. v6}, LL3/d;->x(Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)LC4/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LL3/g;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {v0, p0, v1}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "CLN"

    .line 28
    .line 29
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string p1, "X-Ig-Salt-Ids"

    .line 64
    .line 65
    const-string v1, "220140399,332020310,974466465,974460658"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "X-Ig-Nav-Chain"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "phone_id="

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "&user_ids="

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "&device_id="

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "&_uuid="

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 129
    .line 130
    invoke-static {v1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 139
    .line 140
    const-class v2, LL3/d;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LL3/d;

    .line 147
    .line 148
    invoke-interface {v1, v0, p1}, LL3/d;->k(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, LL3/e;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, p0, p2, v1}, LL3/e;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "CLN"

    .line 25
    .line 26
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "X-Ig-Nav-Chain"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "X-Ig-Salt-Ids"

    .line 37
    .line 38
    const-string v1, "332017383,332014186,332009051,332006902"

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p2, "X-Ig-Transfer-Encoding"

    .line 44
    .line 45
    const-string v1, "chunked"

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "Ig-U-Ig-Direct-Region-Hint"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "entity_id="

    .line 76
    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "&_uuid="

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "&entity_type=user"

    .line 91
    .line 92
    invoke-static {p2, p1, v1}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 97
    .line 98
    invoke-static {p2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 107
    .line 108
    const-class v1, LL3/d;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LL3/d;

    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, LL3/d;->g(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LL3/g;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p2, p0, v0}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, LC4/c;->l(LC4/f;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final y(Lcom/nivaroid/topfollow/models/InstagramResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "X-Ig-Nav-Chain"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "X-Ig-Salt-Ids"

    .line 20
    .line 21
    const-string v2, "332017224"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "CLN"

    .line 46
    .line 47
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "enrollment_time=&dialogue_type="

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getDialogue_type()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "&restriction_type=&category="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getCategory()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "&_uuid="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "&restriction_detail_use_case=&expiration_time=&reasons_thrown="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getReasons_thrown()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "&bk_client_context=%7B%22bloks_version%22%3A%22ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd%22%2C%22styles_id%22%3A%22instagram%22%7D&error_code="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getError_code()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "&responsible_policy="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getResponsible_policy()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd&restriction_extra_data="

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getRestriction_extra_data()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 164
    .line 165
    invoke-static {v1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 174
    .line 175
    const-class v2, LL3/d;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LL3/d;

    .line 182
    .line 183
    invoke-interface {v1, v0, p1}, LL3/d;->Q(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, LL3/f;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    invoke-direct {v0, p0, v1}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/nivaroid/topfollow/models/ChallengeResponse;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "CLN"

    .line 28
    .line 29
    :goto_0
    const-string v2, "Ig-U-Rur"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "X-Ig-Nav-Chain"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 40
    .line 41
    invoke-static {p1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p3}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 50
    .line 51
    const-class v1, LL3/d;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, LL3/d;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "bloks/apps/"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getBloks_action()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "/"

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p3, p2, v0, p1}, LL3/d;->m(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LL3/h;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p2, p0, p4, p3}, LL3/h;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, LC4/c;->l(LC4/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
