.class public final Lcom/google/android/material/datepicker/i;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/i;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, LM/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LM/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LM/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LN/j;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LM/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 17
    .line 18
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p2, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v3, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 50
    .line 51
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v3

    .line 59
    move v5, v2

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v2, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, p1, :cond_1

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    :cond_2
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 94
    .line 95
    invoke-static {p1, v3, v0, v4, v0}, LN/i;->a(ZIIII)LN/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, LN/j;->i(LN/i;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p2, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/google/android/material/datepicker/k;

    .line 109
    .line 110
    iget-object p1, v1, Lcom/google/android/material/datepicker/k;->d0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const p1, 0x7f13011b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const p1, 0x7f130119

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-virtual {p2, p1}, LN/j;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
