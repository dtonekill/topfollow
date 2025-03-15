.class public final Lx0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Lx0/r;II)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/m;->a:I

    iput-object p1, p0, Lx0/m;->c:Lx0/r;

    iput p2, p0, Lx0/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/m;->c:Lx0/r;

    .line 7
    .line 8
    iget v1, p0, Lx0/m;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx0/r;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx0/m;->c:Lx0/r;

    .line 15
    .line 16
    iget v1, p0, Lx0/m;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx0/r;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx0/m;->c:Lx0/r;

    .line 23
    .line 24
    iget v1, p0, Lx0/m;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx0/r;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
