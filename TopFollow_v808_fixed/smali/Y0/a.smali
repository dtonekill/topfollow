.class public final LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/j;


# instance fields
.field public final synthetic a:I

.field public final b:LL3/i;


# direct methods
.method public synthetic constructor <init>(LL3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LY0/a;->a:I

    iput-object p1, p0, LY0/a;->b:LL3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LN0/h;)Z
    .locals 1

    .line 1
    iget p2, p0, LY0/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p2, p0, LY0/a;->b:LL3/i;

    .line 9
    .line 10
    iget-object v0, p2, LL3/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p2, p2, LL3/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LQ0/f;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LH2/b;->r(Ljava/util/ArrayList;Ljava/io/InputStream;LQ0/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p2, p0, LY0/a;->b:LL3/i;

    .line 33
    .line 34
    iget-object p2, p2, LL3/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p2, p1}, LH2/b;->s(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILN0/h;)LP0/y;
    .locals 1

    .line 1
    iget v0, p0, LY0/a;->a:I

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
    invoke-static {p1, p2, p3, p4}, LL3/i;->c(Landroid/graphics/ImageDecoder$Source;IILN0/h;)LW0/C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p1}, LW0/c;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2, p3, p4}, LL3/i;->c(Landroid/graphics/ImageDecoder$Source;IILN0/h;)LW0/C;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
