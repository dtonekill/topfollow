.class public Lcom/nivaroid/topfollow/ui/DailyRewardActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Landroidx/recyclerview/widget/RecyclerView;


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
    const p1, 0x7f0d001d

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
    new-instance v0, LN3/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LN3/j;-><init>(Lcom/nivaroid/topfollow/ui/DailyRewardActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a00a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a00d6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const p1, 0x7f0a0097

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LN3/j;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, LN3/j;-><init>(Lcom/nivaroid/topfollow/ui/DailyRewardActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->x()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const v0, 0x7f0a0216

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
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->d(Ls3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
