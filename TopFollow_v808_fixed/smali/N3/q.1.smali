.class public final synthetic LN3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG3/f;Ljava/lang/StringBuilder;Lcom/nivaroid/topfollow/models/InstagramAccount;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LN3/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LN3/q;->e:Ljava/lang/Object;

    iput p4, p0, LN3/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lu1/f;Lo1/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LN3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LN3/q;->d:Ljava/lang/Object;

    iput p3, p0, LN3/q;->b:I

    iput-object p4, p0, LN3/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LN3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/i;

    .line 9
    .line 10
    iget v1, p0, LN3/q;->b:I

    .line 11
    .line 12
    iget-object v2, p0, LN3/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, p0, LN3/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu1/f;

    .line 19
    .line 20
    iget-object v4, v3, Lu1/f;->f:Lw1/c;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v3, Lu1/f;->c:Lv1/d;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v6, LE2/l;

    .line 28
    .line 29
    const/16 v7, 0x1c

    .line 30
    .line 31
    invoke-direct {v6, v7, v5}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lv1/h;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lv1/h;->s(Lw1/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lu1/f;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v6, "connectivity"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lu1/f;->a(Lo1/i;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v5, LI3/e;

    .line 69
    .line 70
    invoke-direct {v5, v3, v0, v1}, LI3/e;-><init>(Lu1/f;Lo1/i;I)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lv1/h;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lv1/h;->s(Lw1/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lw1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :try_start_1
    iget-object v3, v3, Lu1/f;->d:Lu1/c;

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v0, v1, v4}, Lu1/c;->a(Lo1/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget-object v0, p0, LN3/q;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LG3/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LN3/q;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, LN3/q;->b:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, LN3/q;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LN3/o;

    .line 127
    .line 128
    iget-object v0, v0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->D:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
