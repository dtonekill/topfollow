.class public final LN3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;


# instance fields
.field public final synthetic a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/s;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelStateChanged(Landroid/view/View;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    const p2, 0x7f0a0034

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/s;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 7
    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    iget-object p3, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->L:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 11
    .line 12
    if-eq p3, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->L:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/ViewHelper;->toggleArrow(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 25
    .line 26
    if-ne p3, p1, :cond_1

    .line 27
    .line 28
    iget-object p3, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->L:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 29
    .line 30
    if-eq p3, p1, :cond_1

    .line 31
    .line 32
    iput-object p1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->L:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/ViewHelper;->toggleArrow(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
