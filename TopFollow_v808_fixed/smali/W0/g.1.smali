.class public final LW0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/j;


# instance fields
.field public final synthetic a:I

.field public final b:LW0/r;


# direct methods
.method public synthetic constructor <init>(LW0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LW0/g;->a:I

    iput-object p1, p0, LW0/g;->b:LW0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LN0/h;)Z
    .locals 2

    .line 1
    iget p2, p0, LW0/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "HONOR"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 v0, 0x20000000

    .line 31
    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LW0/g;->b:LW0/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object p1, p0, LW0/g;->b:LW0/r;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILN0/h;)LP0/y;
    .locals 6

    .line 1
    iget v0, p0, LW0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, LH3/f;

    .line 9
    .line 10
    iget-object v0, p0, LW0/g;->b:LW0/r;

    .line 11
    .line 12
    iget-object v2, v0, LW0/r;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, LW0/r;->c:LQ0/f;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Argument must not be null"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LH3/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LH3/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lcom/bumptech/glide/load/data/h;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LH3/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LW0/r;->k:LA2/e;

    .line 39
    .line 40
    move v2, p2

    .line 41
    move v3, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, LW0/r;->a(LW0/y;IILN0/h;LW0/q;)LW0/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    new-instance v1, LH3/g;

    .line 51
    .line 52
    iget-object v0, p0, LW0/g;->b:LW0/r;

    .line 53
    .line 54
    iget-object v2, v0, LW0/r;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v0, LW0/r;->c:LQ0/f;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, v3}, LH3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, LW0/r;->k:LA2/e;

    .line 62
    .line 63
    move v2, p2

    .line 64
    move v3, p3

    .line 65
    move-object v4, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, LW0/r;->a(LW0/y;IILN0/h;LW0/q;)LW0/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
