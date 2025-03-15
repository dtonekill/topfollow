.class public final LJ3/D;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayList;


# instance fields
.field public a:Lcom/nivaroid/topfollow/ui/MainActivity;

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/D;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/D;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 4

    .line 1
    check-cast p1, LJ3/C;

    .line 2
    .line 3
    iget-object v0, p1, LJ3/C;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LJ3/D;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/nivaroid/topfollow/models/Candidates;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p1, LJ3/C;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LJ3/D;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getPk()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p1, LJ3/C;->b:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LJ3/c;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, p0, p2, p1, v2}, LJ3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 3

    .line 1
    new-instance p2, LJ3/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d009e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0286

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    iput-object v0, p2, LJ3/C;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const v0, 0x7f0a0285

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/CheckBox;

    .line 41
    .line 42
    iput-object p1, p2, LJ3/C;->b:Landroid/widget/CheckBox;

    .line 43
    .line 44
    return-object p2
.end method
