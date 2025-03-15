.class public final LT0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;
.implements Lb1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, LT0/z;->a:I

    iput-object p1, p0, LT0/z;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LP0/y;LN0/h;)LP0/y;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, LW0/e;

    .line 6
    .line 7
    iget-object v0, p0, LT0/z;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, LW0/e;-><init>(Landroid/content/res/Resources;LP0/y;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method

.method public s(LT0/x;)LT0/q;
    .locals 3

    .line 1
    iget v0, p0, LT0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LT0/c;

    .line 7
    .line 8
    sget-object v0, LT0/C;->b:LT0/C;

    .line 9
    .line 10
    iget-object v1, p0, LT0/z;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LT0/c;-><init>(Landroid/content/res/Resources;LT0/q;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LT0/c;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, LT0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)LT0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LT0/z;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LT0/c;-><init>(Landroid/content/res/Resources;LT0/q;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
