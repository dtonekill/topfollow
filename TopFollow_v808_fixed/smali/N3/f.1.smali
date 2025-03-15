.class public final LN3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN3/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/f;->b:Landroid/widget/EditText;

    iput-object p2, p0, LN3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN3/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LN3/f;->b:Landroid/widget/EditText;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, LN3/f;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LN3/f;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p1, p0, LN3/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/f;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x5

    .line 27
    const p3, 0x7f0a028a

    .line 28
    .line 29
    .line 30
    const p4, 0x7f0a028b

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LN3/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    .line 36
    .line 37
    if-ge p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, p3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p1, p0, LN3/f;->b:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x5

    .line 98
    const p3, 0x7f0a004d

    .line 99
    .line 100
    .line 101
    const p4, 0x7f0a004e

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LN3/f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/app/Dialog;

    .line 107
    .line 108
    if-ge p1, p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 p2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/high16 p2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
