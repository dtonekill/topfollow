.class public final LI3/m;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:LI3/o;


# direct methods
.method public constructor <init>(LI3/o;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/m;->e:LI3/o;

    .line 2
    .line 3
    iput-object p2, p0, LI3/m;->d:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    new-instance v0, LI3/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LI3/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    new-instance v0, LI3/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, LI3/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls3/c;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v3, LC4/n;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v0, p1, v1, v4}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
