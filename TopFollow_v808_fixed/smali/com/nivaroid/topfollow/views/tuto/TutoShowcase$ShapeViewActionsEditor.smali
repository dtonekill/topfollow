.class public Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
.super Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShapeViewActionsEditor"
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
.method public onClick(Landroid/view/View$OnClickListener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$1302(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withBorder()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$1102(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Z)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
