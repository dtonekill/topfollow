.class public final LW0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/j;


# static fields
.field public static final d:LN0/g;

.field public static final e:LN0/g;

.field public static final f:Lh3/d;


# instance fields
.field public final a:LW0/G;

.field public final b:LQ0/a;

.field public final c:Lh3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LW0/l;

    .line 8
    .line 9
    invoke-direct {v1}, LW0/l;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LN0/g;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, LN0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LN0/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LW0/H;->d:LN0/g;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LW0/k;

    .line 27
    .line 28
    invoke-direct {v1}, LW0/k;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LN0/g;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, LN0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LN0/f;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LW0/H;->e:LN0/g;

    .line 39
    .line 40
    new-instance v0, Lh3/d;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LW0/H;->f:Lh3/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LQ0/a;LW0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/H;->b:LQ0/a;

    .line 5
    .line 6
    iput-object p2, p0, LW0/H;->a:LW0/G;

    .line 7
    .line 8
    sget-object p1, LW0/H;->f:Lh3/d;

    .line 9
    .line 10
    iput-object p1, p0, LW0/H;->c:Lh3/d;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILW0/p;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v0, p4

    .line 3
    move v1, p5

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-lt v3, v4, :cond_2

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    sget-object v3, LW0/p;->e:LW0/p;

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x5a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    const/16 v6, 0x10e

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    :cond_0
    move v9, v4

    .line 62
    move v4, v3

    .line 63
    move v3, v9

    .line 64
    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, LW0/p;->b(IIII)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v3

    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v1, v4

    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move-object v1, p0

    .line 81
    move-wide v2, p1

    .line 82
    move v4, p3

    .line 83
    invoke-static/range {v1 .. v6}, LW0/E;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const/4 v1, 0x3

    .line 90
    const-string v2, "VideoDecoder"

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_3
    if-eqz v8, :cond_4

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_4
    new-instance v0, LC4/q;

    .line 113
    .line 114
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LN0/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILN0/h;)LP0/y;
    .locals 9

    .line 1
    sget-object v0, LW0/H;->d:LN0/g;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LN0/h;->c(LN0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, LW0/H;->e:LN0/g;

    .line 47
    .line 48
    invoke-virtual {p4, v0}, LN0/h;->c(LN0/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    sget-object v1, LW0/p;->g:LN0/g;

    .line 62
    .line 63
    invoke-virtual {p4, v1}, LN0/h;->c(LN0/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, LW0/p;

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    sget-object p4, LW0/p;->f:LW0/p;

    .line 72
    .line 73
    :cond_3
    move-object v7, p4

    .line 74
    iget-object p4, p0, LW0/H;->c:Lh3/d;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x1d

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, LW0/H;->a:LW0/G;

    .line 87
    .line 88
    invoke-interface {v1, p4, p1}, LW0/G;->h(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move-object v1, p4

    .line 96
    move v5, p2

    .line 97
    move v6, p3

    .line 98
    invoke-static/range {v1 .. v7}, LW0/H;->c(Landroid/media/MediaMetadataRetriever;JIIILW0/p;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt p2, v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p2, p0, LW0/H;->b:LQ0/a;

    .line 114
    .line 115
    invoke-static {p2, p1}, LW0/e;->e(LQ0/a;Landroid/graphics/Bitmap;)LW0/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt p2, v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p1
.end method
