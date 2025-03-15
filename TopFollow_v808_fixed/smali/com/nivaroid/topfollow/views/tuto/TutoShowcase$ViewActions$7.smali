.class Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addCircle(F)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

.field final synthetic val$additionalRadiusRatio:F


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    iput p2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;->val$additionalRadiusRatio:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    iget v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;->val$additionalRadiusRatio:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$1500(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$800(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
