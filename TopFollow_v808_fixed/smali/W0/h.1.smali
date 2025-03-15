.class public final LW0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/j;


# instance fields
.field public final synthetic a:I

.field public final b:LW0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LW0/d;

    .line 10
    .line 11
    invoke-direct {p1}, LW0/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW0/h;->b:LW0/d;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, LW0/d;

    .line 21
    .line 22
    invoke-direct {p1}, LW0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LW0/h;->b:LW0/d;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LN0/h;)Z
    .locals 0

    .line 1
    iget p2, p0, LW0/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILN0/h;)LP0/y;
    .locals 1

    .line 1
    iget v0, p0, LW0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lj1/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LW0/c;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LW0/h;->b:LW0/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LW0/d;->d(Landroid/graphics/ImageDecoder$Source;IILN0/h;)LW0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {p1}, LW0/c;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LW0/h;->b:LW0/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LW0/d;->d(Landroid/graphics/ImageDecoder$Source;IILN0/h;)LW0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
