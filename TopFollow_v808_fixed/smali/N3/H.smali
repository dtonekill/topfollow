.class public final synthetic LN3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc1/s;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LN3/H;->a:I

    iput-object p1, p0, LN3/H;->b:Lc1/s;

    iput-boolean p2, p0, LN3/H;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LN3/H;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, LN3/H;->b:Lc1/s;

    .line 4
    .line 5
    iget v1, p0, LN3/H;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/TopActivity;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/TopActivity;->x()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/TopActivity;->y()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/TopActivity;->x()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
