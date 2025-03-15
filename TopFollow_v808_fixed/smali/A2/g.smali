.class public LA2/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LA2/v;


# static fields
.field public static final w:Landroid/graphics/Paint;


# instance fields
.field public a:LA2/f;

.field public final b:[LA2/t;

.field public final c:[LA2/t;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:LA2/k;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lz2/a;

.field public final q:LG3/f;

.field public final r:LA2/m;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA2/g;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LA2/k;

    invoke-direct {v0}, LA2/k;-><init>()V

    invoke-direct {p0, v0}, LA2/g;-><init>(LA2/k;)V

    return-void
.end method

.method public constructor <init>(LA2/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LA2/t;

    iput-object v1, p0, LA2/g;->b:[LA2/t;

    .line 6
    new-array v0, v0, [LA2/t;

    iput-object v0, p0, LA2/g;->c:[LA2/t;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LA2/g;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LA2/g;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LA2/g;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LA2/g;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LA2/g;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LA2/g;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LA2/g;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LA2/g;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LA2/g;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LA2/g;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lz2/a;

    invoke-direct {v3}, Lz2/a;-><init>()V

    iput-object v3, p0, LA2/g;->p:Lz2/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, LA2/l;->a:LA2/m;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LA2/m;

    invoke-direct {v3}, LA2/m;-><init>()V

    :goto_0
    iput-object v3, p0, LA2/g;->r:LA2/m;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LA2/g;->u:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, LA2/g;->v:Z

    .line 23
    iput-object p1, p0, LA2/g;->a:LA2/f;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, LA2/g;->q()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LA2/g;->p([I)Z

    .line 28
    new-instance p1, LG3/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA2/g;->q:LG3/f;

    return-void
.end method

.method public constructor <init>(LA2/k;)V
    .locals 1

    .line 3
    new-instance v0, LA2/f;

    invoke-direct {v0, p1}, LA2/f;-><init>(LA2/k;)V

    invoke-direct {p0, v0}, LA2/g;-><init>(LA2/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LA2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LA2/j;

    move-result-object p1

    invoke-virtual {p1}, LA2/j;->a()LA2/k;

    move-result-object p1

    invoke-direct {p0, p1}, LA2/g;-><init>(LA2/k;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v2, v0, LA2/f;->a:LA2/k;

    .line 4
    .line 5
    iget v3, v0, LA2/f;->i:F

    .line 6
    .line 7
    iget-object v5, p0, LA2/g;->q:LG3/f;

    .line 8
    .line 9
    iget-object v1, p0, LA2/g;->r:LA2/m;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LA2/m;->a(LA2/k;FLandroid/graphics/RectF;LG3/f;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 17
    .line 18
    iget v0, v0, LA2/f;->h:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LA2/g;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LA2/g;->a:LA2/f;

    .line 32
    .line 33
    iget v1, v1, LA2/f;->h:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LA2/g;->u:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget v1, v0, LA2/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, LA2/f;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, LA2/f;->b:Lp2/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, Lp2/a;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, LE/a;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lp2/a;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget v4, v0, Lp2/a;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, LE/a;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, Lp2/a;->b:I

    .line 72
    .line 73
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/c;->s(IFI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget v0, v0, Lp2/a;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget v1, Lp2/a;->f:I

    .line 86
    .line 87
    invoke-static {v0, v1}, LE/a;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, LE/a;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v4}, LE/a;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/g;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 17
    .line 18
    iget v0, v0, LA2/f;->o:I

    .line 19
    .line 20
    iget-object v1, p0, LA2/g;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, LA2/g;->p:Lz2/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lz2/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LA2/g;->b:[LA2/t;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, LA2/g;->a:LA2/f;

    .line 40
    .line 41
    iget v4, v4, LA2/f;->n:I

    .line 42
    .line 43
    sget-object v5, LA2/t;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, LA2/t;->a(Landroid/graphics/Matrix;Lz2/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LA2/g;->c:[LA2/t;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, LA2/g;->a:LA2/f;

    .line 53
    .line 54
    iget v4, v4, LA2/f;->n:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, LA2/t;->a(Landroid/graphics/Matrix;Lz2/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, LA2/g;->v:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 67
    .line 68
    iget v2, v0, LA2/f;->o:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, LA2/f;->p:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, LA2/g;->a:LA2/f;

    .line 85
    .line 86
    iget v3, v2, LA2/f;->o:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, LA2/f;->p:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LA2/g;->w:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, LA2/g;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, LA2/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, LA2/g;->a:LA2/f;

    .line 17
    .line 18
    iget v0, v0, LA2/f;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, LA2/g;->o:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, LA2/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LA2/g;->a:LA2/f;

    .line 37
    .line 38
    iget v0, v0, LA2/f;->j:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, LA2/g;->a:LA2/f;

    .line 48
    .line 49
    iget v0, v0, LA2/f;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, LA2/g;->e:Z

    .line 61
    .line 62
    iget-object v3, v6, LA2/g;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LA2/g;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    neg-float v0, v0

    .line 83
    iget-object v4, v6, LA2/g;->a:LA2/f;

    .line 84
    .line 85
    iget-object v4, v4, LA2/f;->a:LA2/k;

    .line 86
    .line 87
    invoke-virtual {v4}, LA2/k;->e()LA2/j;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v12, v4, LA2/k;->e:LA2/c;

    .line 92
    .line 93
    instance-of v13, v12, LA2/h;

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v13, LA2/b;

    .line 99
    .line 100
    invoke-direct {v13, v0, v12}, LA2/b;-><init>(FLA2/c;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v13

    .line 104
    :goto_1
    iput-object v12, v5, LA2/j;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v4, LA2/k;->f:LA2/c;

    .line 107
    .line 108
    instance-of v13, v12, LA2/h;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v13, LA2/b;

    .line 114
    .line 115
    invoke-direct {v13, v0, v12}, LA2/b;-><init>(FLA2/c;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v13

    .line 119
    :goto_2
    iput-object v12, v5, LA2/j;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v4, LA2/k;->h:LA2/c;

    .line 122
    .line 123
    instance-of v13, v12, LA2/h;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v13, LA2/b;

    .line 129
    .line 130
    invoke-direct {v13, v0, v12}, LA2/b;-><init>(FLA2/c;)V

    .line 131
    .line 132
    .line 133
    move-object v12, v13

    .line 134
    :goto_3
    iput-object v12, v5, LA2/j;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, v4, LA2/k;->g:LA2/c;

    .line 137
    .line 138
    instance-of v12, v4, LA2/h;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v12, LA2/b;

    .line 144
    .line 145
    invoke-direct {v12, v0, v4}, LA2/b;-><init>(FLA2/c;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v12

    .line 149
    :goto_4
    iput-object v4, v5, LA2/j;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, LA2/j;->a()LA2/k;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v6, LA2/g;->m:LA2/k;

    .line 156
    .line 157
    iget-object v0, v6, LA2/g;->a:LA2/f;

    .line 158
    .line 159
    iget v14, v0, LA2/f;->i:F

    .line 160
    .line 161
    iget-object v15, v6, LA2/g;->j:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LA2/g;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    div-float v1, v0, v2

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LA2/g;->h:Landroid/graphics/Path;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-object v12, v6, LA2/g;->r:LA2/m;

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v17}, LA2/m;->a(LA2/k;FLandroid/graphics/RectF;LG3/f;Landroid/graphics/Path;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0, v3}, LA2/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v6, LA2/g;->e:Z

    .line 205
    .line 206
    :cond_6
    iget-object v0, v6, LA2/g;->a:LA2/f;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v0, v0, LA2/f;->n:I

    .line 212
    .line 213
    if-lez v0, :cond_9

    .line 214
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, LA2/g;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    const/16 v1, 0x1d

    .line 230
    .line 231
    if-ge v0, v1, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LA2/g;->a:LA2/f;

    .line 237
    .line 238
    iget v1, v0, LA2/f;->o:I

    .line 239
    .line 240
    int-to-double v1, v1

    .line 241
    iget v0, v0, LA2/f;->p:I

    .line 242
    .line 243
    int-to-double v4, v0

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    mul-double/2addr v4, v1

    .line 253
    double-to-int v0, v4

    .line 254
    iget-object v1, v6, LA2/g;->a:LA2/f;

    .line 255
    .line 256
    iget v2, v1, LA2/f;->o:I

    .line 257
    .line 258
    int-to-double v4, v2

    .line 259
    iget v1, v1, LA2/f;->p:I

    .line 260
    .line 261
    int-to-double v1, v1

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    mul-double/2addr v1, v4

    .line 271
    double-to-int v1, v1

    .line 272
    int-to-float v0, v0

    .line 273
    int-to-float v1, v1

    .line 274
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v6, LA2/g;->v:Z

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p1}, LA2/g;->d(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_7
    iget-object v0, v6, LA2/g;->u:Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    sub-float/2addr v1, v2

    .line 305
    float-to-int v1, v1

    .line 306
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    sub-float/2addr v2, v4

    .line 320
    float-to-int v2, v2

    .line 321
    if-ltz v1, :cond_8

    .line 322
    .line 323
    if-ltz v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    float-to-int v4, v4

    .line 330
    iget-object v5, v6, LA2/g;->a:LA2/f;

    .line 331
    .line 332
    iget v5, v5, LA2/f;->n:I

    .line 333
    .line 334
    mul-int/lit8 v5, v5, 0x2

    .line 335
    .line 336
    add-int/2addr v5, v4

    .line 337
    add-int/2addr v5, v1

    .line 338
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    float-to-int v0, v0

    .line 343
    iget-object v4, v6, LA2/g;->a:LA2/f;

    .line 344
    .line 345
    iget v4, v4, LA2/f;->n:I

    .line 346
    .line 347
    mul-int/lit8 v4, v4, 0x2

    .line 348
    .line 349
    add-int/2addr v4, v0

    .line 350
    add-int/2addr v4, v2

    .line 351
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 352
    .line 353
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, Landroid/graphics/Canvas;

    .line 358
    .line 359
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    iget-object v12, v6, LA2/g;->a:LA2/f;

    .line 369
    .line 370
    iget v12, v12, LA2/f;->n:I

    .line 371
    .line 372
    sub-int/2addr v5, v12

    .line 373
    sub-int/2addr v5, v1

    .line 374
    int-to-float v1, v5

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    iget-object v12, v6, LA2/g;->a:LA2/f;

    .line 382
    .line 383
    iget v12, v12, LA2/f;->n:I

    .line 384
    .line 385
    sub-int/2addr v5, v12

    .line 386
    sub-int/2addr v5, v2

    .line 387
    int-to-float v2, v5

    .line 388
    neg-float v5, v1

    .line 389
    neg-float v12, v2

    .line 390
    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4}, LA2/g;->d(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_9
    :goto_5
    iget-object v0, v6, LA2/g;->a:LA2/f;

    .line 416
    .line 417
    iget-object v1, v0, LA2/f;->q:Landroid/graphics/Paint$Style;

    .line 418
    .line 419
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 420
    .line 421
    if-eq v1, v2, :cond_a

    .line 422
    .line 423
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    if-ne v1, v2, :cond_b

    .line 426
    .line 427
    :cond_a
    iget-object v4, v0, LA2/f;->a:LA2/k;

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-object v2, v8

    .line 438
    invoke-virtual/range {v0 .. v5}, LA2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LA2/k;Landroid/graphics/RectF;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual/range {p0 .. p0}, LA2/g;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, LA2/g;->f(Landroid/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LA2/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LA2/k;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, LA2/k;->f:LA2/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, LA2/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, LA2/g;->a:LA2/f;

    .line 14
    .line 15
    iget p4, p4, LA2/f;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, LA2/g;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, LA2/g;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, LA2/g;->m:LA2/k;

    .line 6
    .line 7
    iget-object v5, p0, LA2/g;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA2/g;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, LA2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LA2/k;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget v0, v0, LA2/f;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA2/g;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LA2/g;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LA2/g;->a:LA2/f;

    .line 17
    .line 18
    iget v1, v1, LA2/f;->i:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LA2/g;->g:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LA2/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->y(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v0, v0, LA2/f;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA2/g;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LA2/g;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LA2/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA2/g;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v0, v0, LA2/f;->a:LA2/k;

    .line 4
    .line 5
    iget-object v0, v0, LA2/k;->e:LA2/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LA2/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v0, v0, LA2/f;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA2/g;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 8
    .line 9
    iget-object v0, v0, LA2/f;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 25
    .line 26
    iget-object v0, v0, LA2/f;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 37
    .line 38
    iget-object v0, v0, LA2/f;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    new-instance v1, Lp2/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp2/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LA2/f;->b:Lp2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, LA2/g;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v0, v0, LA2/f;->a:LA2/k;

    .line 4
    .line 5
    invoke-virtual {p0}, LA2/g;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LA2/k;->d(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget v1, v0, LA2/f;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LA2/f;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, LA2/g;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v1, v0, LA2/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LA2/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LA2/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LA2/f;

    .line 2
    .line 3
    iget-object v1, p0, LA2/g;->a:LA2/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/f;-><init>(LA2/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LA2/g;->a:LA2/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget v1, v0, LA2/f;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LA2/f;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LA2/g;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LA2/g;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LA2/g;->p:Lz2/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lz2/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA2/g;->p([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LA2/g;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LA2/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v0, v0, LA2/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LA2/g;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LA2/g;->a:LA2/f;

    .line 15
    .line 16
    iget-object v3, v3, LA2/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LA2/g;->a:LA2/f;

    .line 31
    .line 32
    iget-object v2, v2, LA2/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LA2/g;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LA2/g;->a:LA2/f;

    .line 43
    .line 44
    iget-object v4, v4, LA2/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, LA2/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LA2/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LA2/g;->a:LA2/f;

    .line 6
    .line 7
    iget-object v3, v2, LA2/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LA2/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LA2/g;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, LA2/g;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, LA2/g;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iput-object v4, p0, LA2/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    iget-object v2, p0, LA2/g;->a:LA2/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, LA2/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    iget-object v2, p0, LA2/g;->a:LA2/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LA2/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LA2/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :cond_4
    :goto_3
    return v5
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget v1, v0, LA2/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, LA2/f;->n:I

    .line 17
    .line 18
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, LA2/f;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, LA2/g;->q()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget v1, v0, LA2/f;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LA2/f;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(LA2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iput-object p1, v0, LA2/f;->a:LA2/k;

    .line 4
    .line 5
    invoke-virtual {p0}, LA2/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LA2/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iput-object p1, v0, LA2/f;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LA2/g;->q()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g;->a:LA2/f;

    .line 2
    .line 3
    iget-object v1, v0, LA2/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LA2/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LA2/g;->q()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
