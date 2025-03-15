.class public abstract LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    const-string v1, "AppLocalesStorageHelper"

    .line 4
    .line 5
    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    .line 6
    .line 7
    const-string v3, "Storing App Locales : app-locales: "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "UTF-8"

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    .line 45
    .line 46
    const-string v6, "application_locales"

    .line 47
    .line 48
    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " persisted successfully."

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :cond_1
    :goto_1
    return-void

    .line 97
    :goto_2
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_2
    :cond_2
    throw p1

    .line 103
    :catch_3
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 104
    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static E(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LM1/a;->V(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static F(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LM1/a;->V(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 2
    .line 3
    const-string v1, "AppLocalesStorageHelper"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "UTF-8"

    .line 16
    .line 17
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-le v8, v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "locales"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const-string v5, "application_locales"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 75
    .line 76
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object v2

    .line 102
    :goto_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    .line 106
    .line 107
    :catch_2
    :cond_6
    throw p0

    .line 108
    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static H(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LM1/a;->V(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static I(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static J(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static K(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM1/a;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static L(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM1/a;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static M(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, LM1/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, LM1/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, LM1/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, LM1/a;->s([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, LM1/a;->s([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, LM1/a;->s([Ljava/lang/String;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, LM1/a;->s([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v0, v1, p0}, LO/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length p0, p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1, v4}, LM1/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v2

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, LH2/b;->k(Ljava/lang/String;)Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, LO/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p1, p0}, LM1/a;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static O(Lcom/nivaroid/topfollow/models/InstagramAccount;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LE2/D;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3}, LE2/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "CLN"

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    :goto_0
    const-string v6, "Ig-U-Rur"

    .line 42
    .line 43
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v7, "Ig-U-Ig-Direct-Region-Hint"

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "reason=cold_start&timezone_offset="

    .line 72
    .line 73
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bumptech/glide/e;->l()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, "&tray_session_id="

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, "&request_id="

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v9, "&_uuid="

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "&page_size=50"

    .line 123
    .line 124
    invoke-static {v4, v9, v10}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v9, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 129
    .line 130
    invoke-static {v9}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10, v4}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v10, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 139
    .line 140
    const-class v11, LL3/d;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LL3/d;

    .line 147
    .line 148
    invoke-interface {v10, v3, v4}, LL3/d;->P(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LL3/f;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct {v4, v1, v2, v10}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4}, LC4/c;->l(LC4/f;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LE2/D;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v2, v3}, LE2/D;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "i.instagram.com"

    .line 174
    .line 175
    iput-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_2

    .line 192
    .line 193
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object v4, v5

    .line 201
    :goto_1
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_3

    .line 215
    .line 216
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_3
    const-string v4, "X-Ig-Transfer-Encoding"

    .line 226
    .line 227
    const-string v10, "chunked"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v4, "X-Ig-App-Start-Request"

    .line 233
    .line 234
    const-string v10, "1"

    .line 235
    .line 236
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v10, 0x5d

    .line 245
    .line 246
    const/16 v12, 0x55

    .line 247
    .line 248
    invoke-static {v12, v10}, Lcom/bumptech/glide/e;->n(II)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v10, "."

    .line 256
    .line 257
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v13, 0xb7

    .line 261
    .line 262
    const/16 v14, 0x1e0

    .line 263
    .line 264
    invoke-static {v13, v14}, Lcom/bumptech/glide/e;->n(II)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v13, "X-Cm-Latency"

    .line 276
    .line 277
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v4, "X-Ig-Accept-Hint"

    .line 281
    .line 282
    const-string v13, "feed"

    .line 283
    .line 284
    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v4, "Content-Encoding"

    .line 288
    .line 289
    const-string v13, "gzip"

    .line 290
    .line 291
    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v13, "has_camera_permission=0&feed_view_info=[]&phone_id="

    .line 297
    .line 298
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v13, "&reason=cold_start_fetch&battery_level="

    .line 311
    .line 312
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v13, 0x5f

    .line 316
    .line 317
    invoke-static {v12, v13}, Lcom/bumptech/glide/e;->n(II)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v12, "&timezone_offset="

    .line 325
    .line 326
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/bumptech/glide/e;->l()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v12, "&device_id="

    .line 337
    .line 338
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v12, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v8, "&is_pull_to_refresh=0&_uuid="

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, "&is_charging=0&is_dark_mode=0&will_sound_on=0&session_id="

    .line 369
    .line 370
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v8, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 385
    .line 386
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v9}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8, v4}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v8, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 402
    .line 403
    invoke-virtual {v8, v11}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, LL3/d;

    .line 408
    .line 409
    new-instance v9, LL3/j;

    .line 410
    .line 411
    invoke-direct {v9, v4}, LL3/j;-><init>(Lr4/B;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v3, v9}, LL3/d;->Y(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, LL3/g;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-direct {v4, v1, v2, v8}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v4}, LC4/c;->l(LC4/f;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-int/lit8 v2, v2, -0x3

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v3, 0xa

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "MainFeedFragment:feed_timeline:1:cold_start:"

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, "::"

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setTime_line_nav_chain(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, LE2/D;

    .line 494
    .line 495
    const/16 v4, 0xb

    .line 496
    .line 497
    invoke-direct {v3, v4}, LE2/D;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v8, "X-Ig-Nav-Chain"

    .line 505
    .line 506
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v9, "X-Ig-Salt-Ids"

    .line 510
    .line 511
    const-string v10, "220140399,332020310,974466465,974460658"

    .line 512
    .line 513
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v10, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 517
    .line 518
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_4

    .line 527
    .line 528
    iget-object v10, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    goto :goto_2

    .line 535
    :cond_4
    move-object v10, v5

    .line 536
    :goto_2
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v10, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 540
    .line 541
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_5

    .line 550
    .line 551
    iget-object v10, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 552
    .line 553
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_5
    sget-object v10, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 561
    .line 562
    invoke-virtual {v10, v11}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, LL3/d;

    .line 567
    .line 568
    invoke-interface {v10, v4}, LL3/d;->q(Ljava/util/Map;)LC4/c;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v10, LL3/g;

    .line 573
    .line 574
    const/4 v12, 0x1

    .line 575
    invoke-direct {v10, v2, v3, v12}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v10}, LC4/c;->l(LC4/f;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 582
    .line 583
    invoke-direct {v2, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, LE2/D;

    .line 587
    .line 588
    const/16 v4, 0xb

    .line 589
    .line 590
    invoke-direct {v3, v4}, LE2/D;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v4, "220140399,332020310,974460658"

    .line 601
    .line 602
    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v4, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 606
    .line 607
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_6

    .line 616
    .line 617
    iget-object v4, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto :goto_3

    .line 624
    :cond_6
    move-object v4, v5

    .line 625
    :goto_3
    invoke-virtual {v13, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-object v4, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_7

    .line 639
    .line 640
    iget-object v4, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v13, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_7
    sget-object v4, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 650
    .line 651
    invoke-virtual {v4, v11}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object v12, v4

    .line 656
    check-cast v12, LL3/d;

    .line 657
    .line 658
    invoke-static {}, Lcom/bumptech/glide/e;->l()I

    .line 659
    .line 660
    .line 661
    move-result v17

    .line 662
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/4 v14, 0x1

    .line 673
    const/4 v15, 0x0

    .line 674
    invoke-interface/range {v12 .. v18}, LL3/d;->E(Ljava/util/Map;ZZZILjava/lang/String;)LC4/c;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v10, LL3/f;

    .line 679
    .line 680
    const/4 v12, 0x2

    .line 681
    invoke-direct {v10, v2, v3, v12}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v10}, LC4/c;->l(LC4/f;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, LE2/D;

    .line 693
    .line 694
    const/16 v4, 0xb

    .line 695
    .line 696
    invoke-direct {v3, v4}, LE2/D;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v8, "974466465"

    .line 707
    .line 708
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v8, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-nez v8, :cond_8

    .line 722
    .line 723
    iget-object v5, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :cond_8
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iget-object v5, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 733
    .line 734
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_9

    .line 743
    .line 744
    iget-object v5, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_9
    sget-object v5, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 754
    .line 755
    invoke-virtual {v5, v11}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, LL3/d;

    .line 760
    .line 761
    const-string v6, "{\"hw_av1_dec\":false,\"hw_vp9_dec\":false,\"hw_avc_dec\":true,\"10bit_hw_av1_dec\":false,\"10bit_hw_vp9_dec\":false,\"is_hlg_supported\":false,\"chip_vendor\":\"others\",\"chip_name\":\"gmin\",\"core_count\":8,\"max_ghz_sum\":0,\"min_ghz_sum\":0}"

    .line 762
    .line 763
    invoke-interface {v5, v4, v6}, LL3/d;->I(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    new-instance v5, LL3/g;

    .line 768
    .line 769
    const/4 v6, 0x2

    .line 770
    invoke-direct {v5, v2, v3, v6}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4, v5}, LC4/c;->l(LC4/f;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 777
    .line 778
    invoke-direct {v2, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, LE2/D;

    .line 782
    .line 783
    const/16 v4, 0xb

    .line 784
    .line 785
    invoke-direct {v3, v4}, LE2/D;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v1, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->w(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Landroid/os/Handler;

    .line 792
    .line 793
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v3, LD/n;

    .line 797
    .line 798
    const/16 v4, 0x8

    .line 799
    .line 800
    invoke-direct {v3, v0, v4, v1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const-wide/16 v4, 0x3e8

    .line 804
    .line 805
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 806
    .line 807
    .line 808
    return-object v1
.end method

.method public static P(Landroid/view/View;LA2/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v0, v0, LA2/f;->b:Lp2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lp2/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, LM/E;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, LA2/g;->a:LA2/f;

    .line 36
    .line 37
    iget v1, p0, LA2/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LA2/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, LA2/g;->r()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static Q(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static R(Lq3/d;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lq3/d;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v4}, LM1/a;->c(Ljava/util/ArrayDeque;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lq3/d;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v6}, LM1/a;->c(Ljava/util/ArrayDeque;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_3
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final S(ILk4/c;)J
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "unit"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lk4/c;->d:Lk4/c;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    sget-object v0, Lk4/c;->b:Lk4/c;

    .line 21
    .line 22
    invoke-static {v4, v5, v1, v0}, LS2/m0;->e(JLk4/c;Lk4/c;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shl-long/2addr v0, v3

    .line 27
    sget v2, Lk4/a;->d:I

    .line 28
    .line 29
    sget v2, Lk4/b;->a:I

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    int-to-long v4, v0

    .line 34
    sget-object v0, Lk4/c;->b:Lk4/c;

    .line 35
    .line 36
    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v0, v1}, LS2/m0;->e(JLk4/c;Lk4/c;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    neg-long v8, v6

    .line 46
    cmp-long v2, v8, v6

    .line 47
    .line 48
    const-wide/16 v10, 0x1

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    rem-long v12, v6, v10

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    cmp-long v2, v12, v14

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-long/2addr v12, v10

    .line 63
    :goto_0
    rem-long v16, v8, v10

    .line 64
    .line 65
    cmp-long v2, v16, v14

    .line 66
    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-long v16, v16, v10

    .line 71
    .line 72
    :goto_1
    sub-long v12, v12, v16

    .line 73
    .line 74
    rem-long/2addr v12, v10

    .line 75
    cmp-long v2, v12, v14

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-long/2addr v12, v10

    .line 81
    :goto_2
    sub-long/2addr v6, v12

    .line 82
    :goto_3
    cmp-long v2, v8, v4

    .line 83
    .line 84
    if-gtz v2, :cond_5

    .line 85
    .line 86
    cmp-long v2, v4, v6

    .line 87
    .line 88
    if-gtz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v4, v5, v1, v0}, LS2/m0;->e(JLk4/c;Lk4/c;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lk4/a;->d:I

    .line 96
    .line 97
    sget v2, Lk4/b;->a:I

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    sget-object v0, Lk4/c;->c:Lk4/c;

    .line 101
    .line 102
    const-string v2, "targetUnit"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lk4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    iget-object v1, v1, Lk4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v2, v0, v4

    .line 121
    .line 122
    if-gez v2, :cond_6

    .line 123
    .line 124
    :goto_4
    move-wide v0, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v0, v4

    .line 132
    .line 133
    if-lez v2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_5
    shl-long/2addr v0, v3

    .line 137
    add-long/2addr v0, v10

    .line 138
    sget v2, Lk4/a;->d:I

    .line 139
    .line 140
    sget v2, Lk4/b;->a:I

    .line 141
    .line 142
    :goto_6
    return-wide v0
.end method

.method public static U(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-char v3, v0

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LC4/q;

    .line 29
    .line 30
    const-string v3, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v2, v1, v3, v4}, LC/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, LC4/q;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LC4/q;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, LC4/q;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static V(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LC4/q;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, LC4/q;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static c(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static d(Landroidx/recyclerview/widget/Y;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/L;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static e(Landroidx/recyclerview/widget/Y;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/L;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static f(Landroidx/recyclerview/widget/Y;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/L;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static g(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(I)LH2/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LA2/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LA2/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LA2/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static p(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LC4/q;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, LC4/q;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static r(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LS/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static s([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static w(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static x(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LS/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LS/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public abstract A(Landroid/view/View;II)V
.end method

.method public abstract B(Landroid/view/View;FF)V
.end method

.method public abstract T(Landroid/view/View;I)Z
.end method

.method public abstract a(Landroid/view/View;I)I
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public abstract i(Landroid/content/Context;LD/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract j(Landroid/content/Context;[LJ/i;I)Landroid/graphics/Typeface;
.end method

.method public k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LS2/m0;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LS2/m0;->g(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LS2/m0;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LS2/m0;->f(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public q([LJ/i;I)LJ/i;
    .locals 10

    .line 1
    new-instance v0, LM2/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LM2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x2bc

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v2

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_2
    if-ge v6, v3, :cond_5

    .line 32
    .line 33
    aget-object v7, p1, v6

    .line 34
    .line 35
    iget v8, v7, LJ/i;->c:I

    .line 36
    .line 37
    sub-int/2addr v8, v0

    .line 38
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    mul-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    iget-boolean v9, v7, LJ/i;->d:Z

    .line 45
    .line 46
    if-ne v9, p2, :cond_2

    .line 47
    .line 48
    move v9, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v9, v1

    .line 51
    :goto_3
    add-int/2addr v8, v9

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-le v5, v8, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v4, v7

    .line 57
    move v5, v8

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    return-object v4
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(I)V
.end method
