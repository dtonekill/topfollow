.class public final synthetic LN3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/c;

.field public final synthetic c:Lcom/nivaroid/topfollow/models/App;


# direct methods
.method public synthetic constructor <init>(Ls3/c;Lcom/nivaroid/topfollow/models/App;I)V
    .locals 0

    .line 1
    iput p3, p0, LN3/t;->a:I

    iput-object p1, p0, LN3/t;->b:Ls3/c;

    iput-object p2, p0, LN3/t;->c:Lcom/nivaroid/topfollow/models/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LN3/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/t;->b:Ls3/c;

    .line 7
    .line 8
    iget-object p1, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    .line 11
    .line 12
    iget-object v0, p0, LN3/t;->c:Lcom/nivaroid/topfollow/models/App;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/App;->getApp_package()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->x(Lcom/nivaroid/topfollow/ui/InstallAppsActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LN3/t;->b:Ls3/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LG3/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "apps/"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LN3/t;->c:Lcom/nivaroid/topfollow/models/App;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/App;->getApp_package()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "/"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
