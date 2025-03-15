.class public final LE2/g;
.super LA2/f;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LA2/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA2/f;-><init>(LA2/k;)V

    .line 2
    iput-object p2, p0, LE2/g;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LE2/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LA2/f;-><init>(LA2/f;)V

    .line 4
    iget-object p1, p1, LE2/g;->r:Landroid/graphics/RectF;

    iput-object p1, p0, LE2/g;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LE2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA2/g;-><init>(LA2/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LE2/h;->x:LE2/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LA2/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
