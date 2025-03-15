.class public final LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    iget v3, p0, LA3/j;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v3, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1}, LM/E;->m(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LM/E;->m(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v3, p1, p2

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    return p1

    .line 49
    :pswitch_1
    check-cast p1, Ls/f;

    .line 50
    .line 51
    check-cast p2, Ls/f;

    .line 52
    .line 53
    iget p1, p1, Ls/f;->b:I

    .line 54
    .line 55
    iget p2, p2, Ls/f;->b:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Landroidx/viewpager/widget/c;

    .line 60
    .line 61
    check-cast p2, Landroidx/viewpager/widget/c;

    .line 62
    .line 63
    iget p1, p1, Landroidx/viewpager/widget/c;->b:I

    .line 64
    .line 65
    iget p2, p2, Landroidx/viewpager/widget/c;->b:I

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    return p1

    .line 69
    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/o;

    .line 70
    .line 71
    check-cast p2, Landroidx/recyclerview/widget/o;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v0

    .line 80
    :goto_1
    iget-object v5, p2, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    move v5, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v0

    .line 87
    :goto_2
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    move v0, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-boolean v3, p1, Landroidx/recyclerview/widget/o;->a:Z

    .line 95
    .line 96
    iget-boolean v4, p2, Landroidx/recyclerview/widget/o;->a:Z

    .line 97
    .line 98
    if-eq v3, v4, :cond_6

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget v1, p2, Landroidx/recyclerview/widget/o;->b:I

    .line 104
    .line 105
    iget v2, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :cond_7
    :goto_4
    move v0, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget p1, p1, Landroidx/recyclerview/widget/o;->c:I

    .line 113
    .line 114
    iget p2, p2, Landroidx/recyclerview/widget/o;->c:I

    .line 115
    .line 116
    sub-int/2addr p1, p2

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    move v0, p1

    .line 120
    :cond_9
    :goto_5
    return v0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Comparable;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
