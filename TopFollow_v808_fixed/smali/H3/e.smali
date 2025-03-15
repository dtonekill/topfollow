.class public final LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements LW0/y;
.implements LI/d;
.implements Lq1/b;


# static fields
.field public static e:LH3/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LH3/e;->a:I

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v1, Lr4/v;->e:Lr4/t;

    iput-object v1, p0, LH3/e;->c:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 47
    invoke-static {v0}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    move-result-object v0

    iput-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LH3/e;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Le/H;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LH3/e;->d:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LH3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/B;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LH3/e;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, LH3/e;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH3/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, LH3/a;

    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, LH3/a;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 19
    iput-object v0, p0, LH3/e;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, LH3/b;

    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, LH3/b;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 22
    iput-object v0, p0, LH3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/j;Ljava/util/ArrayList;LQ0/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LH3/e;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, LH3/e;->c:Ljava/lang/Object;

    .line 40
    invoke-static {p2, v0}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, LH3/e;->d:Ljava/lang/Object;

    .line 42
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LQ0/f;)V

    iput-object p2, p0, LH3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LH3/e;->a:I

    iput-object p1, p0, LH3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LH3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LH3/e;->a:I

    iput-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LH3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LH3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LH3/e;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LH3/e;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LH3/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH3/e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    .line 10
    iget-object v2, v2, LE0/f;->b:LD0/a;

    .line 11
    invoke-virtual {v2}, LD0/a;->a()LA0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/f;

    .line 13
    iget-object v1, v1, LE0/f;->c:LD0/a;

    .line 14
    iget-object v2, p0, LH3/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LD0/a;->a()LA0/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW0/z;

    .line 8
    .line 9
    invoke-virtual {v0}, LW0/z;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LH3/e;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, LH3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/c;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LH3/e;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->onViewAttachedToWindow(Landroidx/recyclerview/widget/b0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LH3/e;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, LH3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/c;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LH3/e;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->clearTmpDetachFlag()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public d()Lo1/i;
    .locals 4

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll1/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lo1/i;

    .line 31
    .line 32
    iget-object v1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LH3/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, LH3/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ll1/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lo1/i;-><init>(Ljava/lang/String;[BLl1/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG3/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public fail(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, LN3/c;->t()V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f13007c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const p1, 0x7f130152

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const p1, 0x7f130045

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const p1, 0x7f13009d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LN3/P;

    .line 38
    .line 39
    iget-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, LH3/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v5, p0, p1, v6, v7}, LN3/P;-><init>(LH3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LI3/d;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {v6, p1}, LI3/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v0 .. v8}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LH3/e;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LH3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/e;

    .line 4
    .line 5
    iget-object v0, v0, LC2/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LH3/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LP3/a;

    .line 12
    .line 13
    invoke-interface {v1}, LP3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv1/d;

    .line 18
    .line 19
    iget-object v2, p0, LH3/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LA2/e;

    .line 22
    .line 23
    invoke-virtual {v2}, LA2/e;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu1/a;

    .line 28
    .line 29
    new-instance v3, Lu1/c;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lu1/c;-><init>(Landroid/content/Context;Lv1/d;Lu1/a;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW0/z;

    .line 8
    .line 9
    invoke-virtual {v0}, LW0/z;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LH3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LQ0/f;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LH2/b;->r(Ljava/util/ArrayList;Ljava/io/InputStream;LQ0/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public i()LJ/h;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, LH3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LH3/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3, v4}, LH3/e;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    const/16 v1, 0x2710

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "GET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance v4, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    const-string v5, "UTF-8"

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2000

    .line 136
    .line 137
    new-array v4, v4, [C

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, -0x1

    .line 149
    if-eq v6, v7, :cond_2

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    new-instance v0, LJ/h;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, LJ/h;-><init>(ILjava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    :goto_4
    move-object v0, v2

    .line 180
    goto :goto_6

    .line 181
    :goto_5
    move-object v1, v0

    .line 182
    goto :goto_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    :cond_6
    throw v1
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 4

    .line 1
    iget-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG3/e;

    .line 4
    .line 5
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, LH3/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 18
    .line 19
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Lr4/G;

    .line 24
    .line 25
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LH3/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/nivaroid/topfollow/models/Order;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p2, v0, v1, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;Lcom/nivaroid/topfollow/models/Order;Lcom/nivaroid/topfollow/models/InstagramBody;I)Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LG3/e;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 61
    .line 62
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH3/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH3/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/e;

    .line 18
    .line 19
    invoke-virtual {v0}, LU0/b;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW0/z;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LW0/z;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, LW0/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW0/z;

    .line 8
    .line 9
    invoke-virtual {v0}, LW0/z;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LH3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LQ0/f;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LH2/b;->p(Ljava/util/ArrayList;Ljava/io/InputStream;LQ0/f;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public n()Lcom/nivaroid/topfollow/models/AppInfo;
    .locals 24

    .line 1
    const-string v0, "select * from app_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk0/m;->l(ILjava/lang/String;)Lk0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LH3/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->t(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "coin_per_follow"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "coin_per_threads"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "coin_per_like"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "coin_per_comment"

    .line 46
    .line 47
    invoke-static {v4, v8}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "coin_per_seen"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "min_follow_order"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "min_like_order"

    .line 64
    .line 65
    invoke-static {v4, v11}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "is_profile_mandatory"

    .line 70
    .line 71
    invoke-static {v4, v12}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "is_post_mandatory"

    .line 76
    .line 77
    invoke-static {v4, v13}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "download_link"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "shop_link"

    .line 88
    .line 89
    invoke-static {v4, v15}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "support_link"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "channel_link"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "actions"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "action_delay"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "search_type"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "strengthen_request_enable"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "send_pre_action"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "send_after_action"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    if-eqz v22, :cond_a

    .line 160
    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    new-instance v2, Lcom/nivaroid/topfollow/models/AppInfo;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/nivaroid/topfollow/models/AppInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setId(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setCoin_per_follow(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setCoin_per_threads(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setCoin_per_like(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setCoin_per_comment(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setCoin_per_seen(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setMin_follow_order(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setMin_like_order(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    move v0, v5

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setProfile_mandatory(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    move v0, v5

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    const/4 v0, 0x0

    .line 246
    :goto_1
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setPost_mandatory(Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    move-object/from16 v0, v23

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setDownload_link(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    move-object/from16 v0, v23

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setShop_link(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    move-object/from16 v0, v23

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setSupport_link(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    move-object/from16 v0, v23

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setChannel_link(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move/from16 v0, v17

    .line 314
    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    :goto_6
    move-object/from16 v0, v23

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    goto :goto_6

    .line 329
    :goto_7
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setActions(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v0, v18

    .line 333
    .line 334
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setAction_delay(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v0, v19

    .line 342
    .line 343
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setSearch_type(I)V

    .line 348
    .line 349
    .line 350
    move/from16 v0, v20

    .line 351
    .line 352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    move v0, v5

    .line 359
    goto :goto_8

    .line 360
    :cond_7
    const/4 v0, 0x0

    .line 361
    :goto_8
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setStrengthen_request_enable(Z)V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v21

    .line 365
    .line 366
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    move v0, v5

    .line 373
    goto :goto_9

    .line 374
    :cond_8
    const/4 v0, 0x0

    .line 375
    :goto_9
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/AppInfo;->setSend_pre_action(Z)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, v22

    .line 379
    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    move v1, v5

    .line 387
    goto :goto_a

    .line 388
    :cond_9
    const/4 v1, 0x0

    .line 389
    :goto_a
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/models/AppInfo;->setSend_after_action(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    move-object/from16 v23, v2

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :cond_a
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Lk0/m;->p()V

    .line 401
    .line 402
    .line 403
    return-object v23

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Lk0/m;->p()V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH3/e;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public q(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/B;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LH3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 10

    .line 1
    iget-object v0, p0, LH3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, LN3/c;->t()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly3/j;

    .line 10
    .line 11
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v2, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ok"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMedia_count(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A()V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f130130

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p1, 0x7f13007c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const p1, 0x7f130152

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const p1, 0x7f130045

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const p1, 0x7f13009d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LN3/P;

    .line 102
    .line 103
    iget-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LH3/e;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, p0, p1, v0, v7}, LN3/P;-><init>(LH3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LI3/d;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LH3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LH3/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH3/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
