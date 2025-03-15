.class public final Lv2/l;
.super Lk0/o;
.source "SourceFile"


# static fields
.field public static final j:Ll/e1;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lf0/a;

.field public final f:Lv2/o;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/e1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ll/e1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv2/l;->j:Ll/e1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv2/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lk0/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lv2/l;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lv2/l;->f:Lv2/o;

    .line 9
    .line 10
    new-instance p1, Lf0/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lf0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv2/l;->e:Lf0/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/l;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/l;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lv2/l;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lv2/l;->f:Lv2/o;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/o;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lk0/o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv2/j;

    .line 16
    .line 17
    iget v1, v1, Lv2/h;->j:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lk0/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Lv2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/l;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lv2/l;->j:Ll/e1;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv2/l;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv2/l;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv2/l;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv2/l;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, LE2/m;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, LE2/m;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lv2/l;->h:Z

    .line 50
    .line 51
    iput v0, p0, Lv2/l;->g:I

    .line 52
    .line 53
    iget-object v0, p0, Lv2/l;->f:Lv2/o;

    .line 54
    .line 55
    iget-object v0, v0, Lv2/o;->c:[I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lk0/o;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv2/j;

    .line 63
    .line 64
    iget v1, v1, Lv2/h;->j:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lk0/o;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [I

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lv2/l;->d:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
