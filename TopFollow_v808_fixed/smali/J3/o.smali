.class public final LJ3/o;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

.field public final c:Ls3/c;

.field public final d:LE2/l;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/util/ArrayList;LE2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ3/o;->c:Ls3/c;

    .line 11
    .line 12
    iput-object p1, p0, LJ3/o;->b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 13
    .line 14
    iput-object p2, p0, LJ3/o;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p3, p0, LJ3/o;->d:LE2/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/o;->a:Ljava/util/ArrayList;

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
    check-cast p1, LJ3/n;

    .line 2
    .line 3
    iget-object v0, p0, LJ3/o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 10
    .line 11
    iget-object v1, p1, LJ3/n;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LJ3/n;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LJ3/o;->c:Ls3/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls3/c;->l()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_0
    iget-object v2, p1, LJ3/n;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LJ3/m;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v0, p2, v2}, LJ3/m;-><init>(LJ3/o;Lcom/nivaroid/topfollow/models/InstagramAccount;II)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LJ3/n;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LI3/i;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p2, p0, v1, v0}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LJ3/n;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d009d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LJ3/n;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0031

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, LJ3/n;->a:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a02cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p2, LJ3/n;->b:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a02d8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    iput-object v0, p2, LJ3/n;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    const v0, 0x7f0a000e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p2, LJ3/n;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0a004c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p2, LJ3/n;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    return-object p2
.end method
