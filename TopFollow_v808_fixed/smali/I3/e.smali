.class public final synthetic LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;
.implements Lw1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/listeners/RequestListener;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LI3/e;->a:I

    iput-object p1, p0, LI3/e;->d:Ljava/lang/Object;

    iput p2, p0, LI3/e;->b:I

    iput-object p3, p0, LI3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu1/f;Lo1/i;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LI3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LI3/e;->c:Ljava/lang/Object;

    iput p3, p0, LI3/e;->b:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI3/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LI3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu1/f;

    .line 8
    .line 9
    iget-object v1, v1, Lu1/f;->d:Lu1/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LI3/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lo1/i;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, Lu1/c;->a(Lo1/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public onVerified()V
    .locals 4

    .line 1
    iget-object v0, p0, LI3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LI3/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LI3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LI3/e;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LD/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v3, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->A:I

    .line 18
    .line 19
    iget-object v2, v2, LD/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v2, LD/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v2, LD/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->x(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v2, LD/d;

    .line 47
    .line 48
    iget-object v2, v2, LD/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LI3/o;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LI3/o;->K(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v2, LD/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 64
    .line 65
    iget-object v2, v2, LD/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LI3/f;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LI3/f;->K(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
