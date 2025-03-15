.class public Lcom/nivaroid/topfollow/ui/InfoActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/ui/InfoActivity;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nivaroid/topfollow/ui/InfoActivity;->A:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, LN3/c;->w:Ls3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls3/c;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, LN3/c;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0d001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LN3/F;

    .line 12
    .line 13
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LH2/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, LY1/i;

    .line 29
    .line 30
    invoke-direct {p1}, LY1/i;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LD/n;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, p1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LY1/i;->a:LY1/q;

    .line 46
    .line 47
    new-instance v1, LE2/D;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v2}, LE2/D;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, LY1/j;->a:LC4/M;

    .line 58
    .line 59
    new-instance v3, LY1/m;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LY1/q;->b:Lc1/s;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lc1/s;->g(LY1/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LY1/q;->n()V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0a0260

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f130167

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a025f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    const v1, 0x7f0800dc

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0a0263

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v2, "Site: https://topfollowapk.com"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0a010c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v3, "Email: topfollow673@gmail.com"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, LN3/k;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, LN3/k;-><init>(Lcom/nivaroid/topfollow/ui/InfoActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, LN3/k;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, p0, v2}, LN3/k;-><init>(Lcom/nivaroid/topfollow/ui/InfoActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LN3/c;->w:Ls3/c;

    .line 160
    .line 161
    const-string v1, "AcceptPolicy"

    .line 162
    .line 163
    iget-object p1, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_0

    .line 172
    .line 173
    new-instance p1, LG3/f;

    .line 174
    .line 175
    const/16 v0, 0x17

    .line 176
    .line 177
    invoke-direct {p1, v0, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/server/ServerRequest;->h(LG3/f;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    const p1, 0x7f0a0114

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, LN3/k;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v0, p0, v1}, LN3/k;-><init>(Lcom/nivaroid/topfollow/ui/InfoActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
.end method
