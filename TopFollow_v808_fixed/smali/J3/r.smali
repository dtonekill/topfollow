.class public final synthetic LJ3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ3/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LJ3/t;II)V
    .locals 0

    .line 1
    iput p3, p0, LJ3/r;->a:I

    iput-object p1, p0, LJ3/r;->b:LJ3/t;

    iput p2, p0, LJ3/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LJ3/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ3/r;->b:LJ3/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 12
    .line 13
    iget-object v1, p1, LJ3/t;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LJ3/t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, p0, LJ3/r;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 26
    .line 27
    new-instance v2, Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0d0036

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v4, -0x2

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f140128

    .line 68
    .line 69
    .line 70
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 71
    .line 72
    const v1, 0x7f0a00de

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    const v3, 0x7f0800cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a00e0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const-string v3, "Delete"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0a00df

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    const-string v3, "Delete Account"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0a00dd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Are you sure want to delete <b>"

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, "</b> account?"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0a00db

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, LI3/p;

    .line 162
    .line 163
    invoke-direct {v3, p1, v2, v0}, LI3/p;-><init>(LJ3/t;Landroid/app/Dialog;Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0a00a1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LI3/h;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, v2, v1}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const-string p1, "You can not change this item when service is on!"

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object p1, p0, LJ3/r;->b:LJ3/t;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 201
    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    iget-object v0, p1, LJ3/t;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget v1, p0, LJ3/r;->c:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 213
    .line 214
    iget-object p1, p1, LJ3/t;->d:LE2/l;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, LE2/l;->onClick(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget-object p1, p1, LJ3/t;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 221
    .line 222
    const-string v0, "You can not change this item when service is on!"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
