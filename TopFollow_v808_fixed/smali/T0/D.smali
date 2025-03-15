.class public final LT0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;
.implements LT0/E;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, LT0/D;->a:I

    iput-object p1, p0, LT0/D;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    iget v0, p0, LT0/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    .line 7
    .line 8
    iget-object v1, p0, LT0/D;->b:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 16
    .line 17
    iget-object v1, p0, LT0/D;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 21
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

.method public final s(LT0/x;)LT0/q;
    .locals 0

    .line 1
    iget p1, p0, LT0/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LT0/F;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LT0/F;-><init>(LT0/E;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LT0/F;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LT0/F;-><init>(LT0/E;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
