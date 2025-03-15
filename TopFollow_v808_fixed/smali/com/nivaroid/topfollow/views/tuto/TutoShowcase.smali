.class public final Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;,
        Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;,
        Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;,
        Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;,
        Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsEditor;,
        Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;
    }
.end annotation


# static fields
.field public static final DEFAULT_ADDITIONAL_RADIUS_RATIO:F = 1.5f

.field private static final SHARED_TUTO:Ljava/lang/String; = "SHARED_TUTO"

.field private static onClickListener:Landroid/view/View$OnClickListener;


# instance fields
.field private cases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/tuto/Case;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/widget/FrameLayout;

.field private fitsSystemWindows:Z

.field private listener:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private tutoView:Lcom/nivaroid/topfollow/views/tuto/TutoView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->fitsSystemWindows:Z

    .line 6
    .line 7
    const-string v1, "SHARED_TUTO"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->tutoView:Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const v1, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->tutoView:Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->fitsSystemWindows:Z

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic access$000(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->listener:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->tutoView:Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1302(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    sput-object p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->tutoView:Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public static from(Landroid/app/Activity;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LM/Q;->a(Landroid/view/View;)LM/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LM/Y;->a(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x10e0001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, LM/Y;->c(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LM/Y;->d(LM/Z;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LM/Y;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->onClickListener:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public isShowOnce(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public on(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;
    .locals 2

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->fitsSystemWindows:Z

    invoke-direct {v0, p0, p1, v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;Landroid/view/View;Z)V

    return-object v0
.end method

.method public on(Landroid/view/View;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;
    .locals 2

    .line 2
    new-instance v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->fitsSystemWindows:Z

    invoke-direct {v0, p0, p1, v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;Landroid/view/View;Z)V

    return-object v0
.end method

.method public onClickContentView(ILandroid/view/View$OnClickListener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public resetShowOnce(Ljava/lang/String;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->tutoView:Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoView;->setBackgroundOverlayColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentView(ILjava/util/List;I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/tuto/Case;",
            ">;I)",
            "Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->cases:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->tutoView:Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a02ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/nivaroid/topfollow/views/tuto/Case;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/views/tuto/Case;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a00f8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/L;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;

    .line 63
    .line 64
    invoke-direct {v1, p2, p3}, Lcom/nivaroid/topfollow/views/tuto/DotAdapter;-><init>(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 p3, -0x1

    .line 73
    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public setFitsSystemWindows(Z)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->fitsSystemWindows:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->listener:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v0}, LM/Q;->a(Landroid/view/View;)LM/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LM/Y;->a(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x10e0002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, LM/Y;->c(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LM/Y;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$3;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public showOnce(Ljava/lang/String;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->show()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public withDismissView(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$2;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
