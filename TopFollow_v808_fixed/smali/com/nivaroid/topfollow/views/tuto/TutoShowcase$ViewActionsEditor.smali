.class public Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewActionsEditor"
.end annotation


# instance fields
.field protected final viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public on(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->on(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    move-result-object p1

    return-object p1
.end method

.method public on(Landroid/view/View;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->on(Landroid/view/View;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    move-result-object p1

    return-object p1
.end method

.method public onClickContentView(ILandroid/view/View$OnClickListener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->onClickContentView(ILandroid/view/View$OnClickListener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->show()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public showOnce(Ljava/lang/String;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->showOnce(Ljava/lang/String;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
