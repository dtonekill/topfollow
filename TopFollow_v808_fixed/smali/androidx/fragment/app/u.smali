.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/u;->a:I

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/B;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/B;->w:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/y;

    .line 17
    .line 18
    const-string v2, "FragmentManager"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No Activities were started for result for "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/fragment/app/y;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LH3/f;->k(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v2, p1, Lb/b;->a:I

    .line 69
    .line 70
    iget v1, v1, Landroidx/fragment/app/y;->b:I

    .line 71
    .line 72
    iget-object p1, p1, Lb/b;->b:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/n;->q(IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Lb/b;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/B;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/fragment/app/B;->w:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/fragment/app/y;

    .line 89
    .line 90
    const-string v2, "FragmentManager"

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "No IntentSenders were started for "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 113
    .line 114
    iget-object v3, v1, Landroidx/fragment/app/y;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LH3/f;->k(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget v2, p1, Lb/b;->a:I

    .line 141
    .line 142
    iget v1, v1, Landroidx/fragment/app/y;->b:I

    .line 143
    .line 144
    iget-object p1, p1, Lb/b;->b:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/n;->q(IILandroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
