.class Lcom/nivaroid/topfollow/views/ViewHelper$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/ViewHelper;->collapse(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/ViewHelper$2;->val$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p1, p2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/ViewHelper$2;->val$v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/nivaroid/topfollow/views/ViewHelper;->target_height:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int p1, v1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/ViewHelper$2;->val$v:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/ViewHelper$2;->val$v:Landroid/view/View;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
