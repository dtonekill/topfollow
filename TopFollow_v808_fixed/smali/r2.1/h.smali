.class public abstract Lr2/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lr2/k;


# direct methods
.method public constructor <init>(Lr2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/h;->d:Lr2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lr2/h;->c:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lr2/h;->d:Lr2/k;

    .line 6
    .line 7
    iget-object v0, v0, Lr2/i;->b:LA2/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LA2/g;->l(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lr2/h;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr2/h;->d:Lr2/k;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lr2/i;->b:LA2/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LA2/g;->a:LA2/f;

    .line 14
    .line 15
    iget v0, v0, LA2/f;->m:F

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lr2/h;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lr2/h;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lr2/h;->c:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lr2/h;->a:Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lr2/h;->b:F

    .line 29
    .line 30
    iget v2, p0, Lr2/h;->c:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-float/2addr p1, v2

    .line 38
    add-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object v0, v1, Lr2/i;->b:LA2/g;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LA2/g;->l(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
