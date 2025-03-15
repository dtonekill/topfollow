.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LN0/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW0/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LW0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LW0/a;->a:I

    iput-object p1, p0, LW0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LW0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LN0/h;)Z
    .locals 1

    .line 1
    iget v0, p0, LW0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, LW0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LW0/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LN0/j;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LN0/j;->a(Ljava/lang/Object;LN0/h;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILN0/h;)LP0/y;
    .locals 10

    .line 1
    iget v0, p0, LW0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, LW0/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LW0/z;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LW0/z;

    .line 17
    .line 18
    iget-object v1, p0, LW0/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQ0/f;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LW0/z;-><init>(Ljava/io/InputStream;LQ0/f;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    move-object v9, v0

    .line 27
    move v0, p1

    .line 28
    move-object p1, v9

    .line 29
    :goto_0
    sget-object v1, Lj1/e;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj1/e;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lj1/e;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v2, Lj1/e;->a:LW0/z;

    .line 47
    .line 48
    new-instance v1, Lj1/j;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lj1/j;-><init>(Lj1/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LL3/i;

    .line 54
    .line 55
    const/16 v3, 0x1b

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v8, p1, v2, v3, v4}, LL3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, LW0/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LW0/r;

    .line 64
    .line 65
    new-instance v4, LH3/e;

    .line 66
    .line 67
    iget-object v5, v3, LW0/r;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v3, LW0/r;->c:LQ0/f;

    .line 70
    .line 71
    invoke-direct {v4, v1, v5, v6}, LH3/e;-><init>(Lj1/j;Ljava/util/ArrayList;LQ0/f;)V

    .line 72
    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v3 .. v8}, LW0/r;->a(LW0/y;IILN0/h;LW0/q;)LW0/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v2}, Lj1/e;->a()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LW0/z;->d()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p2

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    invoke-virtual {v2}, Lj1/e;->a()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, LW0/z;->d()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw p2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1

    .line 103
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    iget-object p4, p0, LW0/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, LW0/d;

    .line 108
    .line 109
    invoke-virtual {p4, p1}, LW0/d;->c(Landroid/net/Uri;)LP0/y;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    check-cast p1, LY0/b;

    .line 118
    .line 119
    invoke-virtual {p1}, LY0/b;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object p4, p0, LW0/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p4, LQ0/a;

    .line 128
    .line 129
    invoke-static {p4, p1, p2, p3}, LW0/t;->a(LQ0/a;Landroid/graphics/drawable/Drawable;II)LW0/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    return-object p1

    .line 134
    :pswitch_1
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LN0/j;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2, p3, p4}, LN0/j;->b(Ljava/lang/Object;IILN0/h;)LP0/y;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p2, LW0/e;

    .line 147
    .line 148
    iget-object p3, p0, LW0/a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-direct {p2, p3, p1}, LW0/e;-><init>(Landroid/content/res/Resources;LP0/y;)V

    .line 153
    .line 154
    .line 155
    move-object p1, p2

    .line 156
    :goto_2
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
