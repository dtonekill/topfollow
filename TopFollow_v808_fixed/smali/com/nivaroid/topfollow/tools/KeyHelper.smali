.class public Lcom/nivaroid/topfollow/tools/KeyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private native getPackage()Ljava/lang/String;
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/nivaroid/topfollow/tools/KeyHelper;->getPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    const-string v2, "SHA1"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    array-length v3, v0

    .line 54
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v3, ":"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    aget-byte v3, v0, v1

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    .line 78
    const-string v4, "0"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v0

    .line 94
    :catch_0
    :cond_3
    const-string v0, "empty"

    .line 95
    .line 96
    return-object v0
.end method
