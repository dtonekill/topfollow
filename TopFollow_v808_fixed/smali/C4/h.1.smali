.class public final LC4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public final synthetic a:I

.field public final b:LC4/j;


# direct methods
.method public synthetic constructor <init>(LC4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/h;->a:I

    iput-object p1, p0, LC4/h;->b:LC4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LC4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC4/h;->b:LC4/j;

    .line 7
    .line 8
    invoke-static {p1, p2}, LC4/g;->u(LC4/j;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LC4/h;->b:LC4/j;

    .line 13
    .line 14
    invoke-static {p1, p2}, LC4/g;->u(LC4/j;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LC4/c;LC4/U;)V
    .locals 1

    .line 1
    iget p1, p0, LC4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC4/h;->b:LC4/j;

    .line 7
    .line 8
    invoke-static {p1, p2}, LC4/g;->s(LC4/j;LC4/U;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p2, LC4/U;->a:Lr4/E;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4/E;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LC4/h;->b:LC4/j;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, LC4/U;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, LC4/g;->t(LC4/j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LC4/q;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LC4/q;-><init>(LC4/U;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LC4/g;->r(LC4/j;LC4/q;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
