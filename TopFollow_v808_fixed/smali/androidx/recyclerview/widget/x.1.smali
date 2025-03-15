.class public final Landroidx/recyclerview/widget/x;
.super Landroidx/emoji2/text/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/x;->d:I

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f;-><init>(Landroidx/recyclerview/widget/L;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->y(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/M;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/M;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->A(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/M;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/M;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/M;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/M;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    return p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->A(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->B(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/M;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/M;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    sub-int/2addr v1, p1

    .line 58
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget v0, v0, Landroidx/recyclerview/widget/L;->o:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/L;->n:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/L;->o:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 21
    .line 22
    iget v1, v0, Landroidx/recyclerview/widget/L;->n:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget v0, v0, Landroidx/recyclerview/widget/L;->m:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/L;->l:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget v0, v0, Landroidx/recyclerview/widget/L;->l:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/L;->m:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->F()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/L;->o:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 26
    .line 27
    iget v1, v0, Landroidx/recyclerview/widget/L;->n:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->F()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->Q(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->P(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
