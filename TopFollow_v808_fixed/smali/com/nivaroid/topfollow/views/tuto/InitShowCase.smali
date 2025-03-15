.class public Lcom/nivaroid/topfollow/views/tuto/InitShowCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final cases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/tuto/Case;",
            ">;"
        }
    .end annotation
.end field

.field private current_tuto_position:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/tuto/Case;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->cases:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->showCase()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/nivaroid/topfollow/views/tuto/InitShowCase;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->lambda$showCase$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showCase$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->showCase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showCase()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->current_tuto_position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->cases:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->from(Landroid/app/Activity;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->cases:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->current_tuto_position:I

    .line 20
    .line 21
    const v3, 0x7f0d00a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->setContentView(ILjava/util/List;I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->cases:Ljava/util/List;

    .line 29
    .line 30
    iget v2, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->current_tuto_position:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/nivaroid/topfollow/views/tuto/Case;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/views/tuto/Case;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->on(Landroid/view/View;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addRoundRect()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LE2/a;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;->onClick(Landroid/view/View$OnClickListener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;->show()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->current_tuto_position:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->current_tuto_position:I

    .line 69
    .line 70
    return-void
.end method
