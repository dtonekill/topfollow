.class Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->displayScrollableOnView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

.field final synthetic val$hand:Landroid/widget/ImageView;

.field final synthetic val$height:I

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;Landroid/graphics/Rect;Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$hand:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput p4, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$height:I

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
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$rect:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$hand:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$rect:Landroid/graphics/Rect;

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
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$hand:Landroid/widget/ImageView;

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
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$1000(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$hand:Landroid/widget/ImageView;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    sget-object v3, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$hand:Landroid/widget/ImageView;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$300(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$hand:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0}, LM/Q;->a(Landroid/view/View;)LM/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$height:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    const v3, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    add-float/2addr v2, v1

    .line 84
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$1000(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    sub-float/2addr v2, v1

    .line 92
    invoke-virtual {v0, v2}, LM/Y;->e(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$500(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$500(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 124
    .line 125
    :goto_0
    iget-object v3, v0, LM/Y;->a:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/View;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$400(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->this$0:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$400(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-wide/16 v1, 0x258

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, v1, v2}, LM/Y;->c(J)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;->val$hand:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return v0
.end method
