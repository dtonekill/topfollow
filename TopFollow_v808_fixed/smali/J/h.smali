.class public final LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;
.implements LN/t;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ/h;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 6
    iput p1, p0, LJ/h;->a:I

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, LJ/h;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/h;->a:I

    iput-object p2, p0, LJ/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, LJ/h;->b:Ljava/lang/Object;

    iput p1, p0, LJ/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Le/f;->i(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Le/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    invoke-static {p1, v0}, Le/f;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    .line 13
    iput v0, p0, LJ/h;->a:I

    return-void
.end method


# virtual methods
.method public a()Le/f;
    .locals 10

    .line 1
    new-instance v0, Le/f;

    .line 2
    .line 3
    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/b;

    .line 6
    .line 7
    iget-object v2, v1, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LJ/h;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Le/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Le/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Le/f;->f:Le/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Le/e;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Le/b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v3, Le/e;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Le/e;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Le/b;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v3, Le/e;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Le/b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget v2, v3, Le/e;->r:I

    .line 62
    .line 63
    iget-object v6, v1, Le/b;->b:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Le/b;->i:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v3, Le/e;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Le/e;->t:I

    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Le/b;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Le/d;

    .line 86
    .line 87
    iget-object v8, v1, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v7, v3, Le/e;->o:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Le/b;->j:I

    .line 98
    .line 99
    iput v6, v3, Le/e;->p:I

    .line 100
    .line 101
    iget-object v6, v1, Le/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Le/a;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3}, Le/a;-><init>(Le/b;Le/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v6, v1, Le/b;->i:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Le/b;->f:Lk/n;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LJ/h;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public c(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, p1

    .line 13
    iget v2, p0, LJ/h;->a:I

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, p0, LJ/h;->a:I

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LJ/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LJ/h;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public g(LP0/y;LN0/h;)LP0/y;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LP0/y;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LJ/h;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LP0/y;->d()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LW0/C;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LW0/C;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
