.class public final synthetic LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ3/o;

.field public final synthetic c:Lcom/nivaroid/topfollow/models/InstagramAccount;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LJ3/o;Lcom/nivaroid/topfollow/models/InstagramAccount;II)V
    .locals 0

    .line 1
    iput p4, p0, LJ3/m;->a:I

    iput-object p1, p0, LJ3/m;->b:LJ3/o;

    iput-object p2, p0, LJ3/m;->c:Lcom/nivaroid/topfollow/models/InstagramAccount;

    iput p3, p0, LJ3/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LJ3/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ3/m;->b:LJ3/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ3/m;->c:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LJ3/o;->c:Ls3/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls3/c;->l()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p1, LJ3/o;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v5, p0, LJ3/m;->d:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LH3/d;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Ls3/c;->t(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object p1, p1, LJ3/o;->b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 57
    .line 58
    const-class v1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f01001f

    .line 67
    .line 68
    .line 69
    const v1, 0x7f010020

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, LH3/d;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object p1, p0, LJ3/m;->b:LJ3/o;

    .line 102
    .line 103
    iget-object v0, p1, LJ3/o;->b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 104
    .line 105
    const v1, 0x7f130070

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p1, LJ3/o;->b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 113
    .line 114
    const v3, 0x7f13006f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f130045

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const v6, 0x7f130071

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, " \u00ab"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, LJ3/m;->c:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "\u00bb "

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const v7, 0x7f130072

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, LJ3/m;

    .line 177
    .line 178
    iget v2, p0, LJ3/m;->d:I

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-direct {v7, p1, v6, v2, v8}, LJ3/m;-><init>(LJ3/o;Lcom/nivaroid/topfollow/models/InstagramAccount;II)V

    .line 182
    .line 183
    .line 184
    new-instance v6, LI3/d;

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    invoke-direct {v6, p1}, LI3/d;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 p1, 0x0

    .line 192
    move-object v2, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v5

    .line 195
    move-object v5, v7

    .line 196
    move v7, p1

    .line 197
    invoke-virtual/range {v0 .. v8}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
