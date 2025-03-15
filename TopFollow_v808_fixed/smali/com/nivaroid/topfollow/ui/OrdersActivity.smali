.class public Lcom/nivaroid/topfollow/ui/OrdersActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a006e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LE2/a;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a014b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/OrdersActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const p1, 0x7f0a014c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/OrdersActivity;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v0, LE2/l;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ls0/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/OrdersActivity;->x()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const v0, 0x7f0a0214

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 13
    .line 14
    new-instance v1, Ls3/c;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->i(Ls3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
