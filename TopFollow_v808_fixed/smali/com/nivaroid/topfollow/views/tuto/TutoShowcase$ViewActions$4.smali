.class Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->displayScrollable()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$4;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$4;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$900(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$4;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$800(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
