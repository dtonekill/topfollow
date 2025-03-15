.class Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->displaySwipable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

.field final synthetic val$hand:Landroid/widget/ImageView;

.field final synthetic val$left:Z

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;Landroid/graphics/Rect;Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$hand:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$left:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$hand:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$rect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$hand:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v2

    .line 35
    sub-float/2addr v1, v3

    .line 36
    float-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$hand:Landroid/widget/ImageView;

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    sget-object v3, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$hand:Landroid/widget/ImageView;

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$300(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$left:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$rect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$rect:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const v2, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v2

    .line 87
    add-float/2addr v0, v1

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$hand:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v1}, LM/Q;->a(Landroid/view/View;)LM/Y;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, LM/Y;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$500(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$500(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v3, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-wide/16 v3, 0x1f4

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$400(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$400(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v3, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-wide/16 v3, 0x258

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v1, v3, v4}, LM/Y;->c(J)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;->val$hand:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return v0
.end method
