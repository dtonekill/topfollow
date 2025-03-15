.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/l;->a:I

    iput-object p1, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/l;->c:I

    iput-object p3, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/a;

    .line 9
    .line 10
    iget-object v0, v0, Li0/a;->b:Li0/d;

    .line 11
    .line 12
    iget v1, p0, Landroidx/activity/l;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Li0/d;->f(ILjava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "this$0"

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/activity/m;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$e"

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iget v3, p0, Landroidx/activity/l;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v0}, Landroidx/activity/m;->a(IILandroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/activity/m;

    .line 67
    .line 68
    const-string v1, "this$0"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LN3/F;

    .line 76
    .line 77
    iget-object v1, v1, LN3/F;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/activity/m;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget v3, p0, Landroidx/activity/l;->c:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v3, v0, Landroidx/activity/m;->e:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lb/d;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v4, v3, Lb/d;->a:Lb/c;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-object v3, v0, Landroidx/activity/m;->g:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Landroidx/activity/m;->f:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v3, v3, Lb/d;->a:Lb/c;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/activity/m;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v3, v1}, Lb/c;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
