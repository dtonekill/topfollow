.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:La0/c;

.field public static final o:La0/c;

.field public static final p:La0/c;

.field public static final q:La0/c;

.field public static final r:La0/c;

.field public static final s:La0/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lv2/f;

.field public final e:Lv2/e;

.field public f:Z

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:La0/f;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/e;->n:La0/c;

    .line 7
    .line 8
    new-instance v0, La0/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La0/e;->o:La0/c;

    .line 14
    .line 15
    new-instance v0, La0/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La0/e;->p:La0/c;

    .line 21
    .line 22
    new-instance v0, La0/c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, La0/e;->q:La0/c;

    .line 28
    .line 29
    new-instance v0, La0/c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, La0/e;->r:La0/c;

    .line 35
    .line 36
    new-instance v0, La0/c;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, La0/e;->s:La0/c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lv2/f;)V
    .locals 5

    .line 1
    sget-object v0, Lv2/f;->q:Lv2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, La0/e;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, La0/e;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, La0/e;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p0, La0/e;->f:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, La0/e;->g:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, La0/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, La0/e;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, La0/e;->d:Lv2/f;

    .line 38
    .line 39
    iput-object v0, p0, La0/e;->e:Lv2/e;

    .line 40
    .line 41
    sget-object p1, La0/e;->p:La0/c;

    .line 42
    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, La0/e;->q:La0/c;

    .line 46
    .line 47
    if-eq v0, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, La0/e;->r:La0/c;

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, La0/e;->s:La0/c;

    .line 55
    .line 56
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    iput v3, p0, La0/e;->h:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object p1, La0/e;->n:La0/c;

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    sget-object p1, La0/e;->o:La0/c;

    .line 68
    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, La0/e;->h:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    iput v3, p0, La0/e;->h:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    iput p1, p0, La0/e;->h:F

    .line 84
    .line 85
    :goto_2
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, La0/e;->k:La0/f;

    .line 87
    .line 88
    iput v1, p0, La0/e;->l:F

    .line 89
    .line 90
    iput-boolean v2, p0, La0/e;->m:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/e;->e:Lv2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    iget-object v0, p0, La0/e;->d:Lv2/f;

    .line 11
    .line 12
    iput p1, v0, Lv2/f;->o:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, La0/e;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/e;->k:La0/f;

    .line 2
    .line 3
    iget-wide v0, v0, La0/f;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, La0/e;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La0/e;->m:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
