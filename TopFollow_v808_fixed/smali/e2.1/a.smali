.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/a;->a:I

    iput-object p2, p0, Le2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Le2/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf2/a;

    .line 9
    .line 10
    iget-object p2, p1, Lu2/c;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lu2/c;->F:Lc2/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Lc2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Le2/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 p4, 0x1

    .line 49
    if-le p3, p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    new-instance p5, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ll/y1;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->M:Z

    .line 75
    .line 76
    if-eqz p7, :cond_1

    .line 77
    .line 78
    const p7, 0x7f0702bd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    const p8, 0x7f0702be

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/2addr p3, p7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p3, 0x0

    .line 95
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    if-eqz p6, :cond_2

    .line 105
    .line 106
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    neg-int p6, p6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    add-int/2addr p6, p3

    .line 113
    sub-int p6, p4, p6

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr p2, p6

    .line 125
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    add-int/2addr p2, p5

    .line 128
    add-int/2addr p2, p3

    .line 129
    sub-int/2addr p2, p4

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :pswitch_1
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
