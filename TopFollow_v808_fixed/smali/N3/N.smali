.class public final LN3/N;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/N;->d:I

    iput-object p1, p0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    invoke-direct {p0}, Lg1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, LN3/N;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LN3/Q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LN3/Q;-><init>(LN3/N;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, LN3/L;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LN3/L;-><init>(LN3/N;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, LN3/N;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LN3/Q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LN3/Q;-><init>(LN3/N;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, LN3/L;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, LN3/L;-><init>(LN3/N;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LN3/N;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ls3/c;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v3, LC4/n;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v0, p1, v1, v4}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LN3/F;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, p0}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v3, LC4/n;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, v0, p1, v1, v4}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
