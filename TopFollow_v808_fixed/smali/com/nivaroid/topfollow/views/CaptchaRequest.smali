.class public Lcom/nivaroid/topfollow/views/CaptchaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final onCaptchaVerified:Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;

.field private progressView:Landroid/app/Dialog;

.field private final serverRequest:Lcom/nivaroid/topfollow/server/ServerRequest;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/ServerRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->serverRequest:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->onCaptchaVerified:Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->showCaptcha()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private MakeDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0034

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-virtual {p7, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    const v1, 0x7f140128

    .line 44
    .line 45
    .line 46
    iput v1, p7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 47
    .line 48
    const p7, 0x7f0a00ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a00ec

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0a021f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0a01d8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    if-eqz p4, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const p1, 0x7f0a01d7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lcom/nivaroid/topfollow/views/a;

    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-direct {p3, v0, p4, p5}, Lcom/nivaroid/topfollow/views/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/nivaroid/topfollow/views/a;

    .line 169
    .line 170
    const/4 p3, 0x1

    .line 171
    invoke-direct {p2, v0, p3, p6}, Lcom/nivaroid/topfollow/views/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/nivaroid/topfollow/views/b;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lcom/nivaroid/topfollow/views/b;-><init>(Landroid/app/Dialog;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->lambda$MakeDialog$2(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/nivaroid/topfollow/views/CaptchaRequest;)Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->onCaptchaVerified:Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/nivaroid/topfollow/views/CaptchaRequest;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/nivaroid/topfollow/views/CaptchaRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->MakeDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/nivaroid/topfollow/views/CaptchaRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->verifyCaptcha(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->lambda$MakeDialog$3(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nivaroid/topfollow/views/CaptchaRequest;LU1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->lambda$showCaptcha$0(LU1/d;)V

    return-void
.end method

.method public static synthetic d(Lcom/nivaroid/topfollow/views/CaptchaRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->lambda$showCaptcha$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->lambda$MakeDialog$4(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$MakeDialog$2(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$MakeDialog$3(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$MakeDialog$4(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private lambda$showCaptcha$0(LU1/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, LU1/d;->a:LD1/i;

    .line 2
    .line 3
    check-cast p1, LR1/a;

    .line 4
    .line 5
    iget-object p1, p1, LR1/a;->b:LU1/h;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, LU1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->verifyCaptcha(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showCaptcha$1(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "15: Session Timeout"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->showCaptcha()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private showCaptcha()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v0, LU1/e;

    .line 22
    .line 23
    new-instance v1, Lh3/d;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Lh3/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "Looper must not be null."

    .line 34
    .line 35
    invoke-static {v2, v4}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LD1/b;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2}, LD1/b;-><init>(Lh3/d;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v4, LU1/c;->a:LA3/e;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v3

    .line 48
    invoke-direct/range {v1 .. v6}, LD1/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LA3/e;LG1/j;LD1/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->getCaptchaBaseKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LU1/c;->b:LC1/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    new-instance v2, LR1/e;

    .line 67
    .line 68
    iget-object v0, v0, LD1/c;->h:LE1/q;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LR1/e;-><init>(LE1/q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LE1/q;->a:LD1/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:LE1/B;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :cond_1
    :goto_0
    iput-boolean v3, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 100
    .line 101
    iget-object v1, v0, LD1/c;->j:LE1/e;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, LE1/w;

    .line 107
    .line 108
    invoke-direct {v3, v2}, LE1/w;-><init>(LR1/e;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, LE1/e;->n:LO1/e;

    .line 112
    .line 113
    new-instance v5, LE1/u;

    .line 114
    .line 115
    iget-object v1, v1, LE1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v5, v3, v1, v0}, LE1/u;-><init>(LE1/z;ILD1/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v4, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, LU1/d;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, LG1/g;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LG1/g;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LY1/i;

    .line 143
    .line 144
    invoke-direct {v0}, LY1/i;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v3, LG1/m;

    .line 148
    .line 149
    invoke-direct {v3, v2, v0, v1}, LG1/m;-><init>(LR1/e;LY1/i;LG1/g;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(LD1/g;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 156
    .line 157
    new-instance v2, Lcom/nivaroid/topfollow/views/c;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/nivaroid/topfollow/views/c;-><init>(Lcom/nivaroid/topfollow/views/CaptchaRequest;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LY1/i;->a:LY1/q;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, LY1/m;

    .line 168
    .line 169
    sget-object v4, LY1/j;->a:LC4/M;

    .line 170
    .line 171
    invoke-direct {v3, v4, v2}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/f;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LY1/q;->b:Lc1/s;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lc1/s;->g(LY1/n;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)LE1/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v5, "TaskOnStopCallback"

    .line 184
    .line 185
    const-class v6, LY1/p;

    .line 186
    .line 187
    invoke-interface {v1, v6, v5}, LE1/g;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LY1/p;

    .line 192
    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    new-instance v7, LY1/p;

    .line 196
    .line 197
    invoke-direct {v7, v1}, LY1/p;-><init>(LE1/g;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v7, v3}, LY1/p;->i(LY1/n;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LY1/q;->n()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 207
    .line 208
    new-instance v3, Lcom/nivaroid/topfollow/views/c;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lcom/nivaroid/topfollow/views/c;-><init>(Lcom/nivaroid/topfollow/views/CaptchaRequest;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, LY1/m;

    .line 214
    .line 215
    invoke-direct {v7, v4, v3}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/e;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Lc1/s;->g(LY1/n;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)LE1/g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v6, v5}, LE1/g;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LY1/p;

    .line 230
    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    new-instance v2, LY1/p;

    .line 234
    .line 235
    invoke-direct {v2, v1}, LY1/p;-><init>(LE1/g;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-virtual {v2, v7}, LY1/p;->i(LY1/n;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LY1/q;->n()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Null or empty site key in verifyWithRecaptcha"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_5
    :goto_1
    return-void
.end method

.method private verifyCaptcha(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->MakeProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->serverRequest:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;-><init>(Lcom/nivaroid/topfollow/views/CaptchaRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->q(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public DestroyProgress()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->progressView:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public MakeProgress()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->DestroyProgress()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->progressView:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->progressView:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->progressView:Landroid/app/Dialog;

    .line 24
    .line 25
    const v2, 0x7f0d0092

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->progressView:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->progressView:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public Toast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f0a02bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v2, 0x7f0d00a2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0a01a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/Toast;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/CaptchaRequest;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x50

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public native getCaptchaBaseKey()Ljava/lang/String;
.end method
