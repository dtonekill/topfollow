.class public Lcom/nivaroid/topfollow/ui/ShowFragmentActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


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
    .locals 4

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0027

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
    const/16 v1, 0xf

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
    const p1, 0x7f0a00a8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LI3/o;

    .line 68
    .line 69
    invoke-direct {p1}, LI3/o;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const v2, 0x7f0a0207

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 82
    .line 83
    .line 84
    return-void
.end method
