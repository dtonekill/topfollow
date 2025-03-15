.class Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewActionsSettings"
.end annotation


# instance fields
.field private animated:Z

.field private delay:Ljava/lang/Integer;

.field private duration:Ljava/lang/Integer;

.field private withBorder:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->animated:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->withBorder:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->delay:Ljava/lang/Integer;

    const/16 v0, 0x12c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->withBorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->withBorder:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->animated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->animated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->delay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->delay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method
