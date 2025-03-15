.class Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;
.super LM/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$000(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$000(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;->onDismissed()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
