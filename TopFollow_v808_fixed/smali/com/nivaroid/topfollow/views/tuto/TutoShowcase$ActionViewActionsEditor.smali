.class public Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
.super Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionViewActionsEditor"
.end annotation


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animated(Z)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$302(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Z)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public delayed(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$502(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public duration(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->viewActions:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$402(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
