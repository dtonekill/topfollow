.class public final LH3/c;
.super Lk0/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, LH3/c;->d:I

    invoke-direct {p0, p1}, Lk0/o;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH3/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "delete from comments where id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "delete from instagram_accounts where u_id=?"

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
