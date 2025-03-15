.class public final LN3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN3/I;->a:I

    iput-object p2, p0, LN3/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LN3/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu2/c;->getItemData()Lk/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LN3/I;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf2/b;

    .line 15
    .line 16
    iget-object v1, v0, Lu2/e;->E:Lk/m;

    .line 17
    .line 18
    iget-object v0, v0, Lu2/e;->D:Lu2/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v0, v2}, Lk/m;->q(Landroid/view/MenuItem;Lk/z;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lk/o;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LN3/I;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Ll/m1;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Ll/m1;->b:Lk/o;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lk/o;->collapseActionView()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, LN3/I;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lj/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj/a;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, p0, LN3/I;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Le/e;

    .line 61
    .line 62
    iget-object v0, p1, Le/e;->f:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v0, p1, Le/e;->v:Le/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iget-object p1, p1, Le/e;->b:Le/f;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, LN3/I;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/material/datepicker/k;->W:I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->L(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->L(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :pswitch_4
    :try_start_0
    iget-object p1, p0, LN3/I;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lc1/s;

    .line 100
    .line 101
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "android.intent.action.VIEW"

    .line 108
    .line 109
    const-string v2, "tg://resolve?domain=followland"

    .line 110
    .line 111
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
