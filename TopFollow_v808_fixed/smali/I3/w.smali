.class public final LI3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI3/w;->a:I

    iput-object p1, p0, LI3/w;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, LI3/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz/a;

    .line 9
    .line 10
    const p2, 0x7f0a0053

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    const/4 p5, 0x0

    .line 15
    iget-object p1, p1, Lz/a;->a:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    check-cast p1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p3, LJ3/f;

    .line 31
    .line 32
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5}, Lcom/nivaroid/topfollow/db/MyDatabase;->m()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    new-instance v0, LE2/l;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p5, p4, v0}, LJ3/f;-><init>(Ljava/util/List;ZLcom/nivaroid/topfollow/listeners/OnCommentClicked;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LI3/w;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/nivaroid/topfollow/models/CategoryModel;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/CategoryModel;->getCategories()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sub-int/2addr p3, p4

    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/nivaroid/topfollow/models/CommentCategory;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/CommentCategory;->getComments()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move p3, p5

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-ge p3, p4, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 94
    .line 95
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/CommentModel;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4, v0}, Lcom/nivaroid/topfollow/models/CommentModel;->setTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p3, p1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance p4, LJ3/f;

    .line 114
    .line 115
    new-instance v0, LE2/l;

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, p2, p5, v0}, LJ3/f;-><init>(Ljava/util/List;ZLcom/nivaroid/topfollow/listeners/OnCommentClicked;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    iget-object p1, p0, LI3/w;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const-string p4, "ActiveType"

    .line 138
    .line 139
    iget-object p5, p0, LI3/w;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p5, LI3/B;

    .line 142
    .line 143
    if-eq p2, p3, :cond_2

    .line 144
    .line 145
    iget-object p2, p5, LI3/B;->Z:Ls3/c;

    .line 146
    .line 147
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/nivaroid/topfollow/models/Action;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Action;->getType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p2, Ls3/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object p1, p5, LI3/B;->Z:Ls3/c;

    .line 174
    .line 175
    iget-object p1, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "all"

    .line 184
    .line 185
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, LI3/w;->a:I

    return-void
.end method
