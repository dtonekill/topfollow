.class public final LV/a;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:LV/b;


# direct methods
.method public constructor <init>(LV/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/a;->d:LV/b;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)LN/j;
    .locals 1

    .line 1
    iget-object v0, p0, LV/a;->d:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV/b;->n(I)LN/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LN/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LN/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(I)LN/j;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LV/a;->d:LV/b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, LV/b;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LV/b;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, LV/a;->f(I)LN/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LV/a;->d:LV/b;

    .line 2
    .line 3
    iget-object v1, v0, LV/b;->i:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_9

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_7

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Ll2/c;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ne p2, v1, :cond_a

    .line 32
    .line 33
    iget-object p2, v0, Ll2/c;->q:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    if-ne p1, p3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    move v5, p3

    .line 56
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->s:Z

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->r:Ll2/c;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p3}, LV/b;->q(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p2, v0, LV/b;->k:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    iput v4, v0, LV/b;->k:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, LV/b;->q(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move p3, v5

    .line 80
    :goto_1
    move v5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p2, v0, LV/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget p2, v0, LV/b;->k:I

    .line 98
    .line 99
    if-eq p2, p1, :cond_3

    .line 100
    .line 101
    if-eq p2, v4, :cond_6

    .line 102
    .line 103
    iput v4, v0, LV/b;->k:I

    .line 104
    .line 105
    iget-object v2, v0, LV/b;->i:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, v3}, LV/b;->q(II)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput p1, v0, LV/b;->k:I

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    const p2, 0x8000

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, LV/b;->q(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v0, p1}, LV/b;->j(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0, p1}, LV/b;->p(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :cond_a
    :goto_2
    return v5
.end method
