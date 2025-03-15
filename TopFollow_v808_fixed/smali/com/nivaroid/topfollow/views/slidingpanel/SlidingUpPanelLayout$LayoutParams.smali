.class public Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field public weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010181

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    iput p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    .line 15
    sget-object v1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    return-void
.end method
