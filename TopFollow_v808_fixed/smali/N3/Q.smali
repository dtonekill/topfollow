.class public final synthetic LN3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/N;


# direct methods
.method public synthetic constructor <init>(LN3/N;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/Q;->a:I

    iput-object p1, p0, LN3/Q;->b:LN3/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN3/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/Q;->b:LN3/N;

    .line 7
    .line 8
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, LN3/c;->t()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f13009e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LN3/Q;->b:LN3/N;

    .line 25
    .line 26
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, LN3/c;->t()V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f13009e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
