.class public final LG1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LG1/y;->e:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG1/r;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LG1/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, LG1/r;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG1/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 p1, 0x1081

    .line 17
    .line 18
    iput p1, p0, LG1/y;->c:I

    .line 19
    .line 20
    iput-boolean p2, p0, LG1/y;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LG1/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-boolean v3, p0, LG1/y;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "serviceActionBundleKey"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v4, LG1/y;->e:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v5, "serviceIntentCall"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v3, "Dynamic intent resolution failed: "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "serviceResponseIntentKey"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "Dynamic lookup for intent failed for action: "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LG1/y;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG1/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG1/y;

    .line 12
    .line 13
    iget-object v1, p1, LG1/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LG1/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LG1/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LG1/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LG1/y;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LG1/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, LG1/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, LG1/y;->c:I

    .line 41
    .line 42
    iget v3, p1, LG1/y;->c:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, LG1/y;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, LG1/y;->d:Z

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LG1/y;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LG1/y;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LG1/y;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LG1/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v4, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v4, v3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LG1/r;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
