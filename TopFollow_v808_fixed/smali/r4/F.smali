.class public final Lr4/F;
.super Lr4/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:LB4/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLB4/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr4/F;->a:I

    iput-object p1, p0, Lr4/F;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr4/F;->b:J

    iput-object p4, p0, Lr4/F;->d:LB4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lr4/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lr4/F;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lr4/F;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lr4/t;
    .locals 1

    .line 1
    iget v0, p0, Lr4/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/F;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lr4/F;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr4/t;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LB4/g;
    .locals 1

    .line 1
    iget v0, p0, Lr4/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/F;->d:LB4/g;

    .line 7
    .line 8
    check-cast v0, LB4/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lr4/F;->d:LB4/g;

    .line 12
    .line 13
    check-cast v0, LB4/e;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
