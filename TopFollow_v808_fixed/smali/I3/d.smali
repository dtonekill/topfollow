.class public final synthetic LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LI3/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget p1, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget p1, LI3/z;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 19
    .line 20
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x65

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LB/d;->e(Le/g;[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :pswitch_4
    return-void

    .line 32
    :pswitch_5
    sget-object p1, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
