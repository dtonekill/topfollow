.class Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->isTouchEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->access$100(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->access$100(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->access$200(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float p1, p1, v2

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setPanelState(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setPanelState(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;->this$0:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 63
    .line 64
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setPanelState(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
