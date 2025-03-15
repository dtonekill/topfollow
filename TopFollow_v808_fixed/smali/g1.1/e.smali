.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/e;->a:I

    iput-object p2, p0, Lg1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg1/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lg1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr2/i;

    .line 19
    .line 20
    iget-object v1, v0, Lr2/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lr2/i;->o:F

    .line 27
    .line 28
    cmpl-float v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput v1, v0, Lr2/i;->o:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lr2/i;->p()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_1
    const-string v0, "ViewTarget"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lg1/f;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v1, v0, Lg1/f;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lg1/f;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v3, v5

    .line 109
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0, v6, v3, v4}, Lg1/f;->a(III)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v6, v4

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v4, v5, v6}, Lg1/f;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/high16 v5, -0x80000000

    .line 143
    .line 144
    if-gtz v3, :cond_5

    .line 145
    .line 146
    if-ne v3, v5, :cond_9

    .line 147
    .line 148
    :cond_5
    if-gtz v4, :cond_6

    .line 149
    .line 150
    if-ne v4, v5, :cond_9

    .line 151
    .line 152
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lg1/c;

    .line 172
    .line 173
    check-cast v6, Lf1/f;

    .line 174
    .line 175
    invoke-virtual {v6, v3, v4}, Lf1/f;->m(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v3, v0, Lg1/f;->c:Lg1/e;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/4 v2, 0x0

    .line 195
    iput-object v2, v0, Lg1/f;->c:Lg1/e;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
