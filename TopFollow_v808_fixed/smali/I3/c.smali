.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI3/f;II)V
    .locals 0

    .line 1
    iput p3, p0, LI3/c;->a:I

    iput-object p1, p0, LI3/c;->b:LI3/f;

    iput p2, p0, LI3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f130084

    .line 5
    .line 6
    .line 7
    const v3, 0x7f130045

    .line 8
    .line 9
    .line 10
    const v4, 0x7f13012c

    .line 11
    .line 12
    .line 13
    const v5, 0x7f130085

    .line 14
    .line 15
    .line 16
    const-string v6, "gem"

    .line 17
    .line 18
    const-string v7, "coin"

    .line 19
    .line 20
    iget v8, v0, LI3/c;->c:I

    .line 21
    .line 22
    iget-object v9, v0, LI3/c;->b:LI3/f;

    .line 23
    .line 24
    iget v10, v0, LI3/c;->a:I

    .line 25
    .line 26
    packed-switch v10, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v1, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 30
    .line 31
    invoke-virtual {v9, v8, v7}, LI3/f;->K(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v1, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 36
    .line 37
    invoke-virtual {v9, v8, v6}, LI3/f;->K(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget-object v7, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v7, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isSpam_follower_setting_enabled()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget-object v10, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v9, v4}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v9, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v9, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v15, LI3/c;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v15, v9, v8, v2}, LI3/c;-><init>(LI3/f;II)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LI3/d;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LI3/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-virtual/range {v10 .. v18}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v9, v8, v6}, LI3/f;->K(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, v9, LI3/f;->T:Landroid/app/Dialog;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    sget-object v6, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isSpam_follower_setting_enabled()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    sget-object v10, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 116
    .line 117
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9, v4}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v9, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v9, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v15, LI3/c;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v15, v9, v8, v2}, LI3/c;-><init>(LI3/f;II)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LI3/d;

    .line 140
    .line 141
    invoke-direct {v2, v1}, LI3/d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-virtual/range {v10 .. v18}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v9, v8, v7}, LI3/f;->K(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v1, v9, LI3/f;->T:Landroid/app/Dialog;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
