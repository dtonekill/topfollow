.class public final synthetic Ll/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/u1;


# direct methods
.method public synthetic constructor <init>(Ll/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/t1;->a:I

    iput-object p1, p0, Ll/t1;->b:Ll/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/t1;->b:Ll/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll/u1;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Ll/t1;->b:Ll/u1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll/u1;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
