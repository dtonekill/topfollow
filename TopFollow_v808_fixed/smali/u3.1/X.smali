.class public final Lu3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/X;->a:Lu3/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk3/d;LV3/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu3/p;

    .line 7
    .line 8
    iget v1, v0, Lu3/p;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/p;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu3/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu3/p;-><init>(Lu3/X;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu3/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, Lu3/p;->g:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, "InstallationId"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lu3/p;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lu3/p;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lk3/d;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-object p2, p1

    .line 77
    check-cast p2, Lk3/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lk3/c;->e()LY1/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lu3/p;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, Lu3/p;->g:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->c(LY1/q;Lu3/p;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    :try_start_4
    check-cast p2, Lk3/a;

    .line 103
    .line 104
    iget-object p2, p2, Lk3/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v7, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v7

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    const-string v2, "Error getting authentication token."

    .line 117
    .line 118
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v3

    .line 123
    :goto_4
    const-string v2, "try {\n          firebase\u2026e.\n          \"\"\n        }"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_5
    check-cast p2, Lk3/c;

    .line 129
    .line 130
    invoke-virtual {p2}, Lk3/c;->d()LY1/q;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "firebaseInstallations.id"

    .line 135
    .line 136
    invoke-static {p2, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lu3/p;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lu3/p;->g:I

    .line 142
    .line 143
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->c(LY1/q;Lu3/p;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    goto :goto_7

    .line 154
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 155
    .line 156
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :goto_7
    new-instance p2, Lu3/q;

    .line 160
    .line 161
    const-string v0, "fid"

    .line 162
    .line 163
    invoke-static {v3, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v3, p1}, Lu3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method
