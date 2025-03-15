.class public final LE2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/E;->a:I

    iput-object p1, p0, LE2/E;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, LE2/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LE2/E;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LE2/E;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, LE2/E;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LE2/E;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    xor-int/lit8 p4, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, LE2/E;->b:Landroid/view/KeyEvent$Callback;

    .line 61
    .line 62
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    const-string p2, "@"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, LE2/E;->b:Landroid/view/KeyEvent$Callback;

    .line 93
    .line 94
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 p3, 0x8

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p2, p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p2, p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 p3, 0x5

    .line 141
    if-le p2, p3, :cond_3

    .line 142
    .line 143
    iget-object p2, p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->D:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 p3, 0x2

    .line 158
    if-le p2, p3, :cond_3

    .line 159
    .line 160
    iget-object p1, p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 161
    .line 162
    const p2, 0x7f080105

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object p1, p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 170
    .line 171
    const p2, 0x7f080106

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    :pswitch_2
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
