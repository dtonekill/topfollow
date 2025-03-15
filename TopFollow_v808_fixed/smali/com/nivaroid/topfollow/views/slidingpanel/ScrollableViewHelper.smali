.class public Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getScrollableViewScrollPosition(Landroid/view/View;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    check-cast p1, Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v0

    .line 35
    :goto_0
    sub-int/2addr p2, p1

    .line 36
    return p2

    .line 37
    :cond_2
    instance-of v1, p1, Landroid/widget/ListView;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/widget/ListView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/2addr v0, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    sub-int/2addr v0, p1

    .line 77
    return v0

    .line 78
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p2, v0

    .line 101
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-int/2addr v0, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v0

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :cond_5
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    return v0

    .line 142
    :cond_6
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->getLayoutPosition()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 p2, -0x1

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->A(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    mul-int/2addr v0, p2

    .line 168
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->B(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->A(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    mul-int/2addr v1, v0

    .line 201
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->y(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    add-int/2addr p2, v1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    return v0
.end method
