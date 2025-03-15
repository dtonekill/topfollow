.class public final LC4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput p1, p0, LC4/i;->a:I

    iput-object p2, p0, LC4/i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget v0, p0, LC4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/i;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LC4/i;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LC4/z;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LC4/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LC4/j;-><init>(LC4/z;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LC4/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LC4/h;-><init>(LC4/j;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LC4/z;->l(LC4/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, LC4/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LC4/j;-><init>(LC4/z;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LC4/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LC4/h;-><init>(LC4/j;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LC4/z;->l(LC4/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
