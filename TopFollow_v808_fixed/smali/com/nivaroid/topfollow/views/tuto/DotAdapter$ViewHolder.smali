.class public Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nivaroid/topfollow/views/tuto/DotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field dot_iv:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/nivaroid/topfollow/views/tuto/DotAdapter;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/DotAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;->this$0:Lcom/nivaroid/topfollow/views/tuto/DotAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a00f7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/DotAdapter$ViewHolder;->dot_iv:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
.end method
