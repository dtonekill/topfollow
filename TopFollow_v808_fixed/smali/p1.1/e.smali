.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public final synthetic a:I

.field public final b:LC2/e;


# direct methods
.method public synthetic constructor <init>(LC2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/e;->a:I

    iput-object p1, p0, Lp1/e;->b:LC2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/e;->b:LC2/e;

    .line 7
    .line 8
    iget-object v0, v0, LC2/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lv1/j;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lv1/j;

    .line 23
    .line 24
    const-string v3, "com.google.android.datatransport.events"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, Lv1/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lp1/e;->b:LC2/e;

    .line 31
    .line 32
    iget-object v0, v0, LC2/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, LC1/h;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, v2}, LC1/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LA2/e;

    .line 44
    .line 45
    const/16 v3, 0x1a

    .line 46
    .line 47
    invoke-direct {v2, v3}, LA2/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lp1/d;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Lp1/d;-><init>(Landroid/content/Context;Lx1/a;Lx1/a;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
