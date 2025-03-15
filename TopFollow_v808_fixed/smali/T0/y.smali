.class public final LT0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, LT0/y;->a:I

    iput-object p1, p0, LT0/y;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(LT0/x;)LT0/q;
    .locals 3

    .line 1
    iget v0, p0, LT0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT0/c;

    .line 7
    .line 8
    const-class v1, Landroid/net/Uri;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LT0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)LT0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LT0/y;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LT0/c;-><init>(Landroid/content/res/Resources;LT0/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LT0/c;

    .line 23
    .line 24
    const-class v1, Landroid/net/Uri;

    .line 25
    .line 26
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LT0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)LT0/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LT0/y;->b:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LT0/c;-><init>(Landroid/content/res/Resources;LT0/q;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
