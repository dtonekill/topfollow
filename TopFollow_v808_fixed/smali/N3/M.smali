.class public final synthetic LN3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/F;


# direct methods
.method public synthetic constructor <init>(LN3/F;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/M;->a:I

    iput-object p1, p0, LN3/M;->b:LN3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN3/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/M;->b:LN3/F;

    .line 7
    .line 8
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LN3/N;

    .line 11
    .line 12
    iget-object v1, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, LN3/c;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 18
    .line 19
    const v1, 0x7f13009d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LN3/M;->b:LN3/F;

    .line 31
    .line 32
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LN3/N;

    .line 35
    .line 36
    iget-object v1, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, LN3/c;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 42
    .line 43
    const v1, 0x7f13009e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
