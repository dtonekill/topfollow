.class public final synthetic Landroidx/activity/B;
.super Lc4/g;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iput p6, p0, Landroidx/activity/B;->i:I

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc4/g;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/B;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/C;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LQ3/h;->b:LQ3/h;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc4/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/activity/C;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/C;->e()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LQ3/h;->b:LQ3/h;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
