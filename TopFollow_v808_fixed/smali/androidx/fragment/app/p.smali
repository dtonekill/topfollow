.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/g;


# direct methods
.method public synthetic constructor <init>(Le/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/p;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p;->b:Le/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/p;->b:Le/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Le/g;->i()Le/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le/l;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/activity/o;->d:Lc1/s;

    .line 16
    .line 17
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ll/s;

    .line 20
    .line 21
    const-string v1, "androidx:appcompat"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Le/l;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/p;->b:Le/g;

    .line 31
    .line 32
    iget-object v0, p1, Le/g;->q:LN3/F;

    .line 33
    .line 34
    iget-object v1, v0, LN3/F;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/fragment/app/q;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/B;->b(Landroidx/fragment/app/q;LH2/b;Landroidx/fragment/app/n;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/activity/o;->d:Lc1/s;

    .line 45
    .line 46
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll/s;

    .line 49
    .line 50
    const-string v1, "android:support:fragments"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/q;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/fragment/app/B;->N(Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
