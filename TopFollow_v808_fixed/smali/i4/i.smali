.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lc4/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc4/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Li4/i;->a:I

    iput-object p1, p0, Li4/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Li4/i;->c:Lc4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Li4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj4/b;-><init>(Li4/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Li4/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Li4/h;-><init>(Li4/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
