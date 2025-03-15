.class public final LJ3/q;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nivaroid/topfollow/ui/MainActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls3/c;

.field public final d:Lcom/nivaroid/topfollow/models/LanguageModel;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/ui/MainActivity;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, LJ3/q;->c:Ls3/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LJ3/q;->d:Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 14
    .line 15
    iput-object p1, p0, LJ3/q;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 16
    .line 17
    iput-object p2, p0, LJ3/q;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LJ3/q;->c:Ls3/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls3/c;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/LanguageModel;->getLoc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 53
    .line 54
    iput-object v0, p0, LJ3/q;->d:Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 55
    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p2, p0, LJ3/q;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d004c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f0a0175

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a0125

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const v2, 0x7f0a0172

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/CheckBox;

    .line 41
    .line 42
    const v3, 0x7f0a0173

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LJ3/c;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, p0, p1, v2, v5}, LJ3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LJ3/q;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/LanguageModel;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/nivaroid/topfollow/models/LanguageModel;->getImg()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0a017f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, LJ3/q;->c:Ls3/c;

    .line 97
    .line 98
    invoke-virtual {p3}, Ls3/c;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/LanguageModel;->getLoc()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {v2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p3, LJ3/p;

    .line 120
    .line 121
    invoke-direct {p3, p0, p1, v2}, LJ3/p;-><init>(LJ3/q;ILandroid/widget/CheckBox;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, LJ3/q;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0d004d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0175

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    const p3, 0x7f0a0125

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    iget-object v0, p0, LJ3/q;->d:Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/LanguageModel;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/LanguageModel;->getImg()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method
